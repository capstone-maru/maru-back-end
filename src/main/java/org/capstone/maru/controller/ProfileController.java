package org.capstone.maru.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberCard;
import org.capstone.maru.dto.request.MemberFeatureRequest;
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
    public ResponseEntity<?> updateProfile(
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @RequestBody MemberFeatureRequest memberFeatureRequest) {
        log.info("call updateProfile : {}", memberFeatureRequest);
        String memberId = memberPrincipal.memberId();
        profileService.updateMyCard(memberId, memberFeatureRequest.myFeatures());
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{memberId}")
    public ResponseEntity<?> getProfile(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @PutMapping("/{memberId}")
    public ResponseEntity<?> putProfile(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @PostMapping("/{memberId}/follow")
    public ResponseEntity<?> follow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{memberId}/follow")
    public ResponseEntity<?> getFollow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }
}
