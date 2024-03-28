package org.capstone.maru.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.annotation.RequestQueryString;
import org.capstone.maru.dto.StudioRoomPostDetailDto;
import org.capstone.maru.dto.request.SearchFilterRequest;
import org.capstone.maru.dto.response.StudioRoomPostDetailResponse;
import org.capstone.maru.dto.response.StudioRoomPostResponse;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.capstone.maru.service.SharedRoomPostService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.data.web.PageableDefault;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/shared/posts")
public class SharedRoomPostController {

    private final SharedRoomPostService sharedRoomPostService;

    @GetMapping("/studio")
    public Page<StudioRoomPostResponse> studioRoomPosts(
        @AuthenticationPrincipal MemberPrincipal principal,
        @RequestQueryString(name = "filter", required = false) SearchFilterRequest searchFilterRequest,
        @RequestParam(name = "search", required = false) String searchKeyWords,
        @PageableDefault(size = 10, sort = "createdAt", direction = Direction.DESC) Pageable pageable
    ) {
        return sharedRoomPostService
            .searchStudioRoomPosts(
                principal.gender(),
                searchFilterRequest,
                searchKeyWords,
                pageable
            )
            .map(StudioRoomPostResponse::from);
    }

    @GetMapping("/studio/{postId}")
    public StudioRoomPostDetailResponse studioRoomPostDetail(
        @AuthenticationPrincipal MemberPrincipal principal,
        @PathVariable("postId") Long postId
    ) {
        return StudioRoomPostDetailResponse.from(
            sharedRoomPostService
                .getStudioRoomPostDetail(postId, principal.gender())
        );
    }
}
