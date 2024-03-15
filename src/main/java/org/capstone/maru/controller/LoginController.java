package org.capstone.maru.controller;

import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class LoginController {

    @GetMapping("/login")
    public String socialLogin() {
        return "카카오 로그인 url: login-kakao | 네이버 로그인 url: login-naver";
    }

    @GetMapping("/login-kakao")
    public void loginKakao(HttpServletResponse response) throws IOException {
        response.sendRedirect("oauth2/authorization/kakao");
    }

    @GetMapping(value = "/login-naver")
    public void loginNaver(HttpServletResponse response) throws IOException {
        response.sendRedirect("oauth2/authorization/naver");
    }
}
