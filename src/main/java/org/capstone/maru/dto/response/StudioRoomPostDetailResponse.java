package org.capstone.maru.dto.response;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Set;

/**
 * 상세 페이지에서 보는 상세 게시글 response
 */
public record StudioRoomPostDetailResponse(
    Long id,
    String title,
    String content,
    String publisherGender,
    Set<RoomImageResponse> roomImages,
    MemberAccountResponse publisherAccount,
    RoomInfoResponse roomInfo,
    LocalDateTime createdAt,
    String createdBy,
    LocalDateTime modifiedAt,
    String modifiedBy
) {

}