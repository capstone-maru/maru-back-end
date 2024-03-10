package org.capstone.maru.security.constant;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public enum SocialType {

    KAKAO("kakao"), NAVER("naver");

    private final String key;

    public static SocialType of(String registrationId) {
        switch (registrationId) {
            case "kakao":
                return SocialType.KAKAO;
            case "naver":
                return SocialType.NAVER;
            default:
                throw new IllegalArgumentException(
                    "Unsupported social registrationId: " + registrationId);
        }
    }
}
