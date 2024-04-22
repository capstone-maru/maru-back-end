package org.capstone.maru.dto.response;

import lombok.Builder;
import org.capstone.maru.dto.MemberAccountDto;

@Builder
public record ParticipantResponse(
    String memberId,
    String profileImageFileName
) {

    public static ParticipantResponse from(MemberAccountDto participantDto) {
        return ParticipantResponse
            .builder()
            .memberId(participantDto.memberId())
            .profileImageFileName(participantDto.profileImageFileName())
            .build();
    }

}
