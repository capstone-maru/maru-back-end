package org.capstone.maru.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.annotation.RequestQueryString;
import org.capstone.maru.dto.request.SearchFilterDto;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/shared/posts")
public class SharedRoomPostController {

    @GetMapping
    public String sharedRoomPosts(
        @AuthenticationPrincipal MemberPrincipal principal,
        @RequestQueryString(name = "filter", required = false) SearchFilterDto searchFilterDto
    ) {
        if (searchFilterDto != null) {
            log.info("[Controller Debug] rentalTypes: {} | roomTypes: {}",
                searchFilterDto.rentalTypes(), searchFilterDto.roomTypes());
        }

        return "ok";
    }
}
