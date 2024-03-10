package org.capstone.maru.security;

import java.util.Map;
import lombok.Builder;
import lombok.Getter;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.security.constant.SocialType;

@Getter
public abstract class OAuthAttributes {

    /**
     * SocialType에 맞는 메소드 호출하여 OAuthAttributes 객체 반환 파라미터 : userNameAttributeName -> OAuth2 로그인 시
     * 키(PK)가 되는 값 / attributes : OAuth 서비스의 유저 정보들 소셜별 of 메소드(ofGoogle, ofKaKao, ofNaver)들은 각각 소셜
     * 로그인 API에서 제공하는 회원의 식별값(id), attributes, nameAttributeKey를 저장 후 build
     */
    public static OAuthAttributes of(
        SocialType socialType,
        Map<String, Object> attributes
    ) {
        switch (socialType) {
            case KAKAO -> {
                ofKakao(attributes);
            }
            case NAVER -> {
                ofNaver(attributes);
            }
            default -> throw new IllegalStateException("Unexpected value: " + socialType);
        }
    }

    private static OAuthAttributes ofKakao(Map<String, Object> attributes) {
        return null;
    }

    public static OAuthAttributes ofNaver(Map<String, Object> attributes) {
        return null;
    }

    public abstract String email();

    public abstract String nickname();
}
