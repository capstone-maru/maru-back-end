package org.capstone.maru.config;


import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.security.CustomOAuth2UserService;
import org.capstone.maru.security.KakaoOAuth2Response;
import org.capstone.maru.security.SharedPostPrincipal;
import org.capstone.maru.service.MemberAccountService;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.boot.autoconfigure.security.servlet.PathRequest;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.crypto.factory.PasswordEncoderFactories;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.oauth2.client.userinfo.DefaultOAuth2UserService;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserService;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.security.web.SecurityFilterChain;

@Slf4j
@Configuration
public class SecurityConfig {

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
                    "/"
                ).permitAll()
                .anyRequest().authenticated()
            )
            .oauth2Login(oAuth -> oAuth
                .userInfoEndpoint(userInfo -> userInfo
                    .userService(customOAuth2UserService)
                )
            )
            .csrf(
                csrf -> csrf
                    .ignoringRequestMatchers("/api/**")
                    .disable()
            )
            .build();
    }

    @Bean
    public OAuth2UserService<OAuth2UserRequest, OAuth2User> oAuth2UserService(
        MemberAccountService memberAccountService,
        PasswordEncoder passwordEncoder
    ) {
        final DefaultOAuth2UserService delegate = new DefaultOAuth2UserService();

        return userRequest -> {
            OAuth2User oAuth2User = delegate.loadUser(userRequest);

            KakaoOAuth2Response kakaoOAuthResponse = KakaoOAuth2Response.from(
                oAuth2User.getAttributes());

            String registrationId = userRequest.getClientRegistration()
                                               .getRegistrationId(); // "kakao"

            String providerId = String.valueOf(kakaoOAuthResponse.id());
            String memberId = registrationId + "_" + providerId;

            return memberAccountService
                .searchMember(memberId)
                .map(SharedPostPrincipal::from)
                .orElseGet(() ->
                    SharedPostPrincipal.from(
                        memberAccountService.saveUser(
                            memberId,
                            kakaoOAuthResponse.email(),
                            kakaoOAuthResponse.nickname()
                        )
                    )
                );
        };
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return PasswordEncoderFactories.createDelegatingPasswordEncoder();
    }
}
