package org.capstone.maru.dto;

import java.time.LocalDateTime;
import java.util.Random;
import java.util.Set;

import java.util.stream.Collectors;
import lombok.Builder;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.RoomInfo;
import org.capstone.maru.domain.StudioRoomPost;

@Builder
public record StudioRoomPostDto(
    Long id,
    String title,
    String content,
    String publisherGender,
    Set<RoomImageDto> roomImages,
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
            .roomImages(
                entity.getRoomImages()
                      .stream()
                      .map(RoomImageDto::from)
                      .collect(Collectors.toSet())
            )
            .publisherGender(entity.getPublisherGender())
            .publisherAccount(MemberAccountDto.from(entity.getPublisherAccount()))
            .roomInfo(RoomInfoDto.from(entity.getRoomInfo()))
            .createdAt(entity.getCreatedAt())
            .createdBy(entity.getCreatedBy())
            .modifiedAt(entity.getModifiedAt())
            .modifiedBy(entity.getModifiedBy())
            .build();
    }

    public StudioRoomPost toEntity(MemberAccount publisherAccountEntity, RoomInfo roomInfoEntity) {
        return StudioRoomPost.of(
            title,
            content,
            publisherGender,
            publisherAccountEntity,
            roomInfoEntity
        );
    }

    public RoomImageDto thumbnail() {
        return roomImages
            .stream()
            .filter(RoomImageDto::isThumbnail)
            .findAny()
            .orElseThrow(IllegalArgumentException::new);
    }
}