package org.capstone.maru.security;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;
import lombok.Getter;
import org.capstone.maru.dto.MemberAccountDto;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.oauth2.core.user.OAuth2User;

public record SharedPostPrincipal(
    String memberId,
    String email,
    String nickname,
    Collection<? extends GrantedAuthority> authorities,
    Map<String, Object> oAuth2Attributes
) implements UserDetails, OAuth2User {

    /**
     * of 파라미터를 받아서 현제 객체를 리턴합니다.
     *
     * @param memberId
     * @param email
     * @param nickname
     * @return
     */
    public static SharedPostPrincipal of(
        String memberId,
        String email,
        String nickname
    ) {
        return of(memberId, email, nickname, Map.of());
    }

    public static SharedPostPrincipal of(
        String memberId,
        String email,
        String nickname,
        Map<String, Object> oAuth2Attributes
    ) {
        Set<RoleType> roleTypes = Set.of(RoleType.MEMBER);

        return new SharedPostPrincipal(
            memberId,
            email,
            nickname,
            roleTypes
                .stream()
                .map(RoleType::getName)
                .map(SimpleGrantedAuthority::new)
                .collect(Collectors.toUnmodifiableSet()),
            oAuth2Attributes
        );
    }

    /**
     * MemberAccountDto를 받아서 현재 객체를 리턴합니다.
     *
     * @param dto
     * @return
     */
    public static SharedPostPrincipal from(MemberAccountDto dto) {
        return SharedPostPrincipal.of(
            dto.memberId(),
            dto.email(),
            dto.nickname()
        );
    }

    /**
     * 현재 객체를 dto로 바꿔줍니다
     *
     * @return
     */
    public MemberAccountDto toDto() {
        return MemberAccountDto.of(
            memberId,
            email,
            nickname
        );
    }

    // -- OAuth2User -- //
    @Override
    public String getName() {
        return memberId;
    }

    @Override
    public Map<String, Object> getAttributes() {
        return oAuth2Attributes;
    }

    // -- UserDetails -- //
    @Override
    public String getUsername() {
        return memberId;
    }

    @Override
    public String getPassword() {
        return null;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return authorities;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }

    public enum RoleType {
        MEMBER("ROLE_MEMBER");

        @Getter
        private final String name;

        RoleType(String name) {
            this.name = name;
        }
    }
}
