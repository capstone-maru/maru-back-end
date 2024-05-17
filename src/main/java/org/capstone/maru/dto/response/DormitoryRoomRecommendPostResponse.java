package org.capstone.maru.dto.response;

import java.time.LocalDateTime;
import java.util.List;
import lombok.Builder;
import org.capstone.maru.domain.Address;
import org.capstone.maru.dto.DormitoryRoomRecommendPostDto;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.dto.RoomImageDto;

@Builder
public record DormitoryRoomRecommendPostResponse(
    Long id,
    String title,
    String content,
    String publisherGender,
    List<RoomImageDto> roomImages,
    MemberAccountDto publisherAccount,
    Address address,
    Boolean isScrapped,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy,
    Integer score
) {

    public static DormitoryRoomRecommendPostResponse from(
        DormitoryRoomRecommendPostDto dto
    ) {
        return DormitoryRoomRecommendPostResponse
            .builder()
            .id(dto.id())
            .title(dto.title())
            .content(dto.content())
            .publisherGender(dto.publisherGender())
            .roomImages(dto.roomImages())
            .publisherAccount(dto.publisherAccount())
            .address(dto.address())
            .isScrapped(dto.isScrapped())
            .createdAt(dto.createdAt())
            .createdBy(dto.createdBy())
            .modifiedAt(dto.modifiedAt())
            .modifiedBy(dto.modifiedBy())
            .score(dto.score())
            .build();
    }
}
