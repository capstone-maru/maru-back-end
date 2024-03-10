package org.capstone.maru.controller;

import org.capstone.maru.dto.security.SharedPostPrincipal;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @GetMapping("/")
    public String root() {
        return "home";
    }

    @GetMapping("/test")
    public String test(@AuthenticationPrincipal SharedPostPrincipal sharedPostPrincipal) {
        return sharedPostPrincipal.getName();
    }
    
}