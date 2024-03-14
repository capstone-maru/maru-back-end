package org.capstone.maru.controller;

import lombok.RequiredArgsConstructor;
import org.capstone.maru.security.principal.SharedPostPrincipal;
import org.capstone.maru.service.MemberAccountService;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RequiredArgsConstructor
@RestController
public class MainController {

    private final MemberAccountService memberAccountService;

    @GetMapping("/")
    public String root() {
        return "health check";
    }

    @GetMapping("/test")
    public String test(@AuthenticationPrincipal SharedPostPrincipal sharedPostPrincipal) {

        return sharedPostPrincipal.getName();
    }


}
