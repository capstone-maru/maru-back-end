package org.capstone.maru.controller;

import jakarta.servlet.http.HttpServletRequest;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.capstone.maru.dto.AuthResponseDto;
import org.capstone.maru.security.token.TokenDto;
import org.capstone.maru.security.token.TokenReIssuer;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/auth")
public class AuthController {

    private final TokenReIssuer tokenReIssuer;

    @PostMapping("/token/refresh")
    public ResponseEntity<TokenDto> refreshToken(HttpServletRequest request) {
        TokenDto newAccessToken = tokenReIssuer.reissueAccessToken(request);

        return ResponseEntity.ok(newAccessToken);
    }

    @GetMapping("/info")
    public ResponseEntity<AuthResponseDto> info(
        @AuthenticationPrincipal MemberPrincipal memberPrincipal) {
        return ResponseEntity.ok(AuthResponseDto.from(memberPrincipal));
    }

}
