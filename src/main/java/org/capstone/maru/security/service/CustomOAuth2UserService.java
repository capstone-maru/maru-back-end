package org.capstone.maru.security.service;

import lombok.RequiredArgsConstructor;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.security.response.OAuth2Response;
import org.capstone.maru.security.principal.SharedPostPrincipal;
import org.capstone.maru.security.constant.SocialType;
import org.capstone.maru.service.MemberAccountService;
import org.springframework.security.oauth2.client.userinfo.DefaultOAuth2UserService;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserService;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class CustomOAuth2UserService implements OAuth2UserService<OAuth2UserRequest, OAuth2User> {

    private final MemberAccountService memberAccountService;

    @Override
    public OAuth2User loadUser(OAuth2UserRequest userRequest) throws OAuth2AuthenticationException {
        OAuth2UserService<OAuth2UserRequest, OAuth2User> delegate = new DefaultOAuth2UserService();
        OAuth2User oAuth2User = delegate.loadUser(userRequest);

        String registrationId = userRequest.getClientRegistration().getRegistrationId();
        SocialType socialType = getSocialType(registrationId);

        OAuth2Response extractAttributes = OAuth2Response.of(
            socialType,
            oAuth2User.getAttributes()
        );

        return handleMemberProcess(registrationId, extractAttributes);
    }

    private SocialType getSocialType(String registrationId) {
        return SocialType.of(registrationId);
    }

    private String getMemberId(String registrationId, OAuth2Response oAuth2Response) {
        return registrationId + "_" + oAuth2Response.id();
    }

    private MemberAccountDto saveMemberAccount(
        String memberId,
        String email,
        String nickname
    ) {
        return memberAccountService.saveUser(memberId, email, nickname);
    }

    private SharedPostPrincipal createPrincipal(MemberAccountDto memberAccountDto) {
        return SharedPostPrincipal.from(memberAccountDto);
    }

    private SharedPostPrincipal createPrincipal(String memberId, String email, String nickname) {
        return SharedPostPrincipal.of(memberId, email, nickname);
    }

    private SharedPostPrincipal handleExistingMember(
        String memberId,
        OAuth2Response extractAttributes
    ) {
        return createPrincipal(memberId, extractAttributes.email(), extractAttributes.nickname());
    }

    private SharedPostPrincipal handleNonExistingMember(
        String memberId,
        OAuth2Response extractAttributes
    ) {
        return createPrincipal(
            saveMemberAccount(
                memberId,
                extractAttributes.email(),
                extractAttributes.nickname()
            )
        );
    }

    private SharedPostPrincipal handleMemberProcess(
        String registrationId,
        OAuth2Response extractAttributes
    ) {
        String memberId = getMemberId(registrationId, extractAttributes);

        if (memberAccountService.existsMember(extractAttributes.email())) {
            return handleExistingMember(memberId, extractAttributes);
        }
        return handleNonExistingMember(memberId, extractAttributes);
    }
}
