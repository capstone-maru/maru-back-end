package org.capstone.maru.security.config;


import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.security.service.CustomOAuth2UserService;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.boot.autoconfigure.security.servlet.PathRequest;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.web.AuthenticationEntryPoint;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;

@Slf4j
@Configuration
@EnableWebSecurity
public class SecurityConfig {

    private final AuthenticationEntryPoint authEntryPoint;

    private final AuthenticationFailureHandler authFailureHandler;

    public SecurityConfig(
        @Qualifier("customAuthenticationEntryPoint") AuthenticationEntryPoint authEntryPoint,
        @Qualifier("customAuthenticationFailureHandler") AuthenticationFailureHandler authFailureHandler
    ) {
        this.authEntryPoint = authEntryPoint;
        this.authFailureHandler = authFailureHandler;
    }

    @Bean
    @ConditionalOnProperty(name = "spring.h2.console.enabled", havingValue = "true")
    public WebSecurityCustomizer configureH2ConsoleEnable() {
        return web -> web.ignoring()
                         .requestMatchers(PathRequest.toH2Console());
    }

    @Bean
    public SecurityFilterChain securityFilterChain(
        HttpSecurity httpSecurity,
        CustomOAuth2UserService customOAuth2UserService
    ) throws Exception {
        return httpSecurity
            .authorizeHttpRequests(auth -> auth
                .requestMatchers(PathRequest.toStaticResources().atCommonLocations()).permitAll()
                .requestMatchers(
                    HttpMethod.GET,
                    "/", "/login", "login-kakao", "login-naver", "/oauth2/**", "/login/oauth2/**",
                    "/errorTest"
                ).permitAll()
                .requestMatchers(
                    HttpMethod.POST,
                    "/login"
                ).permitAll()
                .anyRequest().authenticated()
            )
            .oauth2Login(oAuth -> oAuth
                .userInfoEndpoint(userInfo -> userInfo
                    .userService(customOAuth2UserService)
                )
                .failureHandler(authFailureHandler)
            )
            .exceptionHandling(hc -> hc
                .authenticationEntryPoint(authEntryPoint)
            )
            .csrf(
                csrf -> csrf
                    .ignoringRequestMatchers("/api/**")
                    .disable()
            )
            .build();
    }
}