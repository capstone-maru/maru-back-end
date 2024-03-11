package org.capstone.maru.dto;

import java.time.LocalDateTime;
import lombok.Builder;
import org.capstone.maru.domain.MemberAccount;

public record MemberAccountDto(
    String memberId,
    String email,
    String nickname,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy
) {

    @Builder
    public MemberAccountDto {
    }

    public static MemberAccountDto from(MemberAccount entity) {
        return MemberAccountDto.builder()
                               .memberId(entity.getMemberId())
                               .email(entity.getEmail())
                               .nickname(entity.getNickname())
                               .createdAt(entity.getCreatedAt())
                               .createdBy(entity.getCreatedBy())
                               .modifiedAt(entity.getModifiedAt())
                               .modifiedBy(entity.getModifiedBy())
                               .build();
    }

    public MemberAccount toEntity() {
        return MemberAccount.of(
            memberId,
            email,
            nickname,
            createdBy
        );
    }
}