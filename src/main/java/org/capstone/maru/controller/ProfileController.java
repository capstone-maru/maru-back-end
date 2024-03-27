package org.capstone.maru.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberCard;
import org.capstone.maru.dto.MemberCardDto;
import org.capstone.maru.dto.request.MemberFeatureRequest;
import org.capstone.maru.dto.response.APIResponse;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.capstone.maru.service.ProfileService;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/profile")
public class ProfileController {

    private final ProfileService profileService;

    @PutMapping
    public ResponseEntity<APIResponse> updateMyProfile(
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @RequestBody MemberFeatureRequest memberFeatureRequest) {
        log.info("call updateProfile : {}", memberFeatureRequest);

        String memberId = memberPrincipal.memberId();
        MemberCardDto result = profileService.updateMyCard(memberId,
            memberFeatureRequest.myFeatures());

        return ResponseEntity.ok(APIResponse.success(result));
    }

    @GetMapping("/{memberId}")
    public ResponseEntity<APIResponse> getMemberProfile(@PathVariable String memberId) {
        log.info("call getProfile : {}", memberId);

        MemberCardDto result = profileService.getMemberCard(memberId);

        return ResponseEntity.ok(APIResponse.success(result));
    }

    @PutMapping("/{roomCardId}")
    public ResponseEntity<APIResponse> updateRoomCardProfile(
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @PathVariable String roomCardId,
        @RequestBody MemberFeatureRequest memberFeatureRequest) {
        log.info("call updateRoomCardProfile : {}", memberFeatureRequest);
        String memberId = memberPrincipal.memberId();

        MemberCardDto result = profileService.updateRoomCard(memberId, roomCardId,
            memberFeatureRequest.myFeatures());

        return ResponseEntity.ok(APIResponse.success(result));
    }

    @PostMapping("/{memberId}/follow")
    public ResponseEntity<APIResponse> follow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{memberId}/follow")
    public ResponseEntity<APIResponse> getFollow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }
}
