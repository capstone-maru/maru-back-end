package org.capstone.maru.dto;

import java.util.Collection;
import java.util.Map;
import lombok.Builder;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.springframework.security.core.GrantedAuthority;

@Builder
public record AuthResponseDto(
    String email,
    String name,
    String birthYear,
    String gender,
    String phoneNumber,
    Boolean initialized
) {

    public static AuthResponseDto from(MemberPrincipal memberPrincipal, Boolean initialized) {

        return AuthResponseDto.builder()
            .email(memberPrincipal.email())
            .name(memberPrincipal.nickname())
            .birthYear(memberPrincipal.birthYear())
            .gender(memberPrincipal.gender())
            .phoneNumber(memberPrincipal.phoneNumber())
            .initialized(initialized)
            .build();
    }
}
