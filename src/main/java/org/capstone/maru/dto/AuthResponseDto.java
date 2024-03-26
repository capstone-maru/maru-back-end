package org.capstone.maru.dto;

import java.util.Collection;
import java.util.Map;
import lombok.Builder;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.springframework.security.core.GrantedAuthority;

@Builder
public record AuthResponseDto(
    String memberId,
    String email,
    String nickname,
    String birthYear,
    String gender,
    String phoneNumber,
    Collection<? extends GrantedAuthority> authorities,
    Map<String, Object> oAuth2Attributes
) {

    public static AuthResponseDto from(MemberPrincipal memberPrincipal) {
        return AuthResponseDto.builder()
            .memberId(memberPrincipal.memberId())
            .email(memberPrincipal.email())
            .nickname(memberPrincipal.nickname())
            .birthYear(memberPrincipal.birthYear())
            .gender(memberPrincipal.gender())
            .phoneNumber(memberPrincipal.phoneNumber())
            .authorities(memberPrincipal.authorities())
            .oAuth2Attributes(memberPrincipal.oAuth2Attributes())
            .build();
    }
}
