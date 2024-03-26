package org.capstone.maru.dto;

import java.io.Serializable;
import java.time.LocalDateTime;
import lombok.Builder;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.StudioRoomPost;

@Builder
public record StudioRoomPostDto(
    Long id,
    String title,
    String content,
    String publisherGender,
    MemberAccountDto publisherAccount,
    RoomInfoDto roomInfo,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy
) {

    public static StudioRoomPostDto from(StudioRoomPost entity) {
        return StudioRoomPostDto
            .builder()
            .id(entity.getId())
            .title(entity.getTitle())
            .content(entity.getContent())
            .publisherGender(entity.getPublisherGender())
            .publisherAccount(MemberAccountDto.from(entity.getPublisherAccount()))
            .roomInfo(RoomInfoDto.from(entity.getRoomInfo()))
            .createdAt(entity.getCreatedAt())
            .createdBy(entity.getCreatedBy())
            .modifiedAt(entity.getModifiedAt())
            .modifiedBy(entity.getModifiedBy())
            .build();
    }

    public StudioRoomPost toEntity() {
        return StudioRoomPost.of(
            id,
            title,
            content,
            publisherGender,
            publisherAccount.toEntity(),
            roomInfo.toEntity()
        );
    }
}