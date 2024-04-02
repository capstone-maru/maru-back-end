package org.capstone.maru.dto;

import lombok.Builder;
import org.capstone.maru.domain.MemberCard;
import org.capstone.maru.dto.response.AuthResponse;

@Builder
public record MemberProfileDto(
    MemberCardDto myCard,
    MemberCardDto mateCard,
    AuthResponse authResponse
) {

    public static MemberProfileDto from(MemberCard myCard, MemberCard mateCard,
        AuthResponse authResponse) {
        return MemberProfileDto
            .builder()
            .myCard(MemberCardDto.from(myCard))
            .mateCard(MemberCardDto.from(mateCard))
            .authResponse(authResponse)
            .build();
    }
}
