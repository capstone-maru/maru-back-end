package org.capstone.maru.security.config;


import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.security.filter.TokenAuthenticationProcessingFilter;
import org.capstone.maru.security.service.CustomOAuth2UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.boot.autoconfigure.security.servlet.PathRequest;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.annotation.Order;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.oauth2.client.web.OAuth2LoginAuthenticationFilter;
import org.springframework.security.web.AuthenticationEntryPoint;
import org.springframework.security.web.DefaultSecurityFilterChain;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@Slf4j
@Order(0)
@Configuration
public class SecurityConfig {

    private final AuthenticationEntryPoint authEntryPoint;
    private final AuthenticationFailureHandler authFailureHandler;
    private final AuthenticationSuccessHandler authSuccessHandler;
    private final TokenAuthenticationProcessingFilter tokenAuthenticationProcessingFilter;

    public SecurityConfig(
        @Qualifier("customAuthenticationEntryPoint") AuthenticationEntryPoint authEntryPoint,
        @Qualifier("customAuthenticationFailureHandler") AuthenticationFailureHandler authFailureHandler,
        @Qualifier("customAuthenticationSuccessHandler") AuthenticationSuccessHandler authenticationSuccessHandler,
        @Autowired TokenAuthenticationProcessingFilter tokenAuthenticationProcessingFilter
    ) {
        this.authEntryPoint = authEntryPoint;
        this.authFailureHandler = authFailureHandler;
        this.authSuccessHandler = authenticationSuccessHandler;
        this.tokenAuthenticationProcessingFilter = tokenAuthenticationProcessingFilter;
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
                    "/", "/token-test"
                ).permitAll()
                .requestMatchers(
                    HttpMethod.POST,
                    "/login"
                ).permitAll()
                .anyRequest().authenticated()
            )
            .sessionManagement(session -> session
                .sessionCreationPolicy(SessionCreationPolicy.STATELESS)
            )
            .oauth2Login(oAuth -> oAuth
                .userInfoEndpoint(userInfo -> userInfo
                    .userService(customOAuth2UserService)
                )
                .failureHandler(authFailureHandler)
                .successHandler(authSuccessHandler)
            )
            .exceptionHandling(hc -> hc
                .authenticationEntryPoint(authEntryPoint)
            )
            .logout(logout -> logout
                .deleteCookies("JSESSIONID")
                .logoutSuccessUrl("/").permitAll()
            )
            .csrf(
                csrf -> csrf
                    .ignoringRequestMatchers("/api/**")
                    .disable()
            )
            .addFilterBefore(
                tokenAuthenticationProcessingFilter,
                UsernamePasswordAuthenticationFilter.class
            )
            .build();
    }
}
