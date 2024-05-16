package org.capstone.maru.dto.response;

import java.time.LocalDateTime;
import java.util.List;
import lombok.Builder;
import org.capstone.maru.domain.Address;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.dto.RoomImageDto;
import org.capstone.maru.dto.RoomInfoDto;
import org.capstone.maru.dto.StudioRoomRecommendPostDto;

@Builder
public record StudioRoomRecommendPostResponse(
    Long id,
    String title,
    String content,
    String publisherGender,
    List<RoomImageDto> roomImages,
    MemberAccountDto publisherAccount,
    Address address,
    RoomInfoDto roomInfo,
    Boolean isScrapped,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy,
    Integer score
) {

    public static StudioRoomRecommendPostResponse from(
        StudioRoomRecommendPostDto studioRoomRecommendPostDto) {
        
        return StudioRoomRecommendPostResponse.builder()
            .id(studioRoomRecommendPostDto.id())
            .title(studioRoomRecommendPostDto.title())
            .content(studioRoomRecommendPostDto.content())
            .publisherGender(studioRoomRecommendPostDto.publisherGender())
            .roomImages(studioRoomRecommendPostDto.roomImages())
            .publisherAccount(studioRoomRecommendPostDto.publisherAccount())
            .address(studioRoomRecommendPostDto.address())
            .roomInfo(studioRoomRecommendPostDto.roomInfo())
            .isScrapped(studioRoomRecommendPostDto.isScrapped())
            .createdAt(studioRoomRecommendPostDto.createdAt())
            .createdBy(studioRoomRecommendPostDto.createdBy())
            .modifiedAt(studioRoomRecommendPostDto.modifiedAt())
            .modifiedBy(studioRoomRecommendPostDto.modifiedBy())
            .score(studioRoomRecommendPostDto.score())
            .build();
    }
}
