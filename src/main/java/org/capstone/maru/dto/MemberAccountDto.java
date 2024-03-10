package org.capstone.maru.dto;

import java.time.LocalDateTime;
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

    public static MemberAccountDto of(
        String memberId,
        String email,
        String nickname
    ) {
        return new MemberAccountDto(
            memberId,
            email,
            nickname,
            null,
            null,
            null,
            null
        );
    }

    public static MemberAccountDto of(
        String memberId,
        String email,
        String nickname,
        LocalDateTime createdAt,
        String createdBy,
        LocalDateTime modifiedAt,
        String modifiedBy
    ) {
        return new MemberAccountDto(
            memberId,
            email,
            nickname,
            createdAt,
            createdBy,
            modifiedAt,
            modifiedBy
        );
    }

    public static MemberAccountDto from(MemberAccount entity) {
        return new MemberAccountDto(
            entity.getMemberId(),
            entity.getEmail(),
            entity.getNickname(),
            entity.getCreatedAt(),
            entity.getCreatedBy(),
            entity.getModifiedAt(),
            entity.getModifiedBy()
        );
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