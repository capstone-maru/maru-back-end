package org.capstone.maru.controller;


import java.util.Collections;
import java.util.Map;
import lombok.RequiredArgsConstructor;
import org.capstone.maru.security.principal.SharedPostPrincipal;
import org.capstone.maru.security.token.TokenProvider;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.oauth2.client.authentication.OAuth2AuthenticationToken;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
public class MainController {

    private final TokenProvider tokenProvider;

    @GetMapping("/")
    public String root() {
        return "health check";
    }

    @GetMapping("/test")
    public String test(@AuthenticationPrincipal SharedPostPrincipal sharedPostPrincipal) {

        return sharedPostPrincipal.getName();
    }

    @GetMapping("/token-test")
    public String tokenTest() {

        Authentication auth = new OAuth2AuthenticationToken(
            SharedPostPrincipal.of("kakao_3377745316", "777joonho@naver.com", "이준호",
                Map.of("id", "3377745316",
                    "connected_at", "2024-03-06T19:18:04Z",
                    "properties", Map.of("nickname", "이준호"),
                    "kakao_account", Map.of("profile_nickname_needs_agreement", false,
                        "profile", Map.of("nickname", "이준호", "is_default_nickname", false),
                        "name_needs_agreement", false,
                        "name", "이준호",
                        "has_email", true,
                        "email_needs_agreement", false,
                        "is_email_valid", false,
                        "is_email_verified", true,
                        "email", "777joonho@naver.com"
                    )
                )
            ),
            Collections.singleton(new SimpleGrantedAuthority("ROLE_MEMBER")),
            "kakao"
        );
        String accessToken = tokenProvider.createAccessToken(auth);
        return accessToken;
    }
}
