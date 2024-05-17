package org.capstone.maru.dto;

import java.time.LocalDateTime;
import java.util.List;
import org.capstone.maru.domain.Address;
import org.capstone.maru.repository.postgre.projection.ScrapPostView;

public record StudioRoomRecommendPostDto(
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

    public static StudioRoomRecommendPostDto from(StudioRoomRecommendPost studioRoomPost,
        List<ScrapPostView> scrapPostViews) {
        return new StudioRoomRecommendPostDto(
            studioRoomPost.getId(),
            studioRoomPost.getTitle(),
            studioRoomPost.getContent(),
            studioRoomPost.getPublisherGender(),
            studioRoomPost.getRoomImages().stream()
                .map(RoomImageDto::from)
                .toList(),
            MemberAccountDto.from(studioRoomPost.getPublisherAccount()),
            studioRoomPost.getAddress(),
            RoomInfoDto.from(studioRoomPost.getRoomInfo()),
            scrapPostViews.stream()
                .filter(
                    scrapPostView -> scrapPostView.getScrappedId().equals(studioRoomPost.getId()))
                .map(ScrapPostView::getIsScrapped)
                .findFirst()
                .orElse(false),
            studioRoomPost.getCreatedAt(),
            studioRoomPost.getCreatedBy(),
            studioRoomPost.getModifiedAt(),
            studioRoomPost.getModifiedBy(),
            studioRoomPost.getScore()
        );
    }
}
