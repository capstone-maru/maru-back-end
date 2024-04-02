package org.capstone.maru.dto.response;

import java.io.Serializable;
import java.time.LocalDateTime;
import lombok.Builder;
import org.capstone.maru.dto.RoomImageDto;

@Builder
public record RoomImageResponse(
    String fileName,
    Boolean isThumbnail
) {

    public static RoomImageResponse from(RoomImageDto dto) {
        return RoomImageResponse
            .builder()
            .fileName(dto.fileName())
            .isThumbnail(dto.isThumbnail())
            .build();
    }
}