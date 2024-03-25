package org.capstone.maru.dto;

import lombok.Builder;
import org.capstone.maru.security.principal.MemberPrincipal;

@Builder
public record AuthResponseDto(
    String id,
    String nickname,
    String gender
) {

    public static AuthResponseDto from(MemberPrincipal memberPrincipal) {
        return AuthResponseDto.builder()
            .id(memberPrincipal.memberId())
            .nickname(memberPrincipal.nickname())
            .gender(memberPrincipal.gender())
            .build();
    }
}
