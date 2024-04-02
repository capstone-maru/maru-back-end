package org.capstone.maru.dto;

import java.time.LocalDateTime;
import lombok.Builder;
import org.capstone.maru.domain.RoomImage;
import org.capstone.maru.domain.StudioRoomPost;

@Builder
public record RoomImageDto(
    String fileName,
    Boolean isThumbnail,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy
) {

    public static RoomImageDto from(RoomImage entity) {
        return RoomImageDto
            .builder()
            .fileName(entity.getFileName())
            .isThumbnail(entity.getIsThumbnail())
            .createdAt(entity.getCreatedAt())
            .createdBy(entity.getCreatedBy())
            .modifiedAt(entity.getModifiedAt())
            .modifiedBy(entity.getModifiedBy())
            .build();
    }

    public RoomImage toEntityWithoutStudioRoomPost() {
        return RoomImage.of(fileName, isThumbnail);
    }

    public RoomImage toEntityWithStudioRoomPost(StudioRoomPost studioRoomPost) {
        return RoomImage.of(fileName, isThumbnail, studioRoomPost);
    }

}