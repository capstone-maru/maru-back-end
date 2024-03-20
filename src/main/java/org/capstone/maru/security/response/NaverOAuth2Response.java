package org.capstone.maru.security.response;

import java.util.Map;
import lombok.Builder;
import lombok.Getter;
import org.capstone.maru.domain.constant.Gender;

@SuppressWarnings("unchecked")
@Getter
public class NaverOAuth2Response extends OAuth2Response {

    private final Response response;

    @Builder
    private record Response(
        String id,
        String email,
        String name
    ) {

        public static Response from(Map<String, Object> attributes) {
            return Response.builder()
                           .id(String.valueOf(attributes.get("id")))
                           .email(String.valueOf(attributes.get("email")))
                           .name(String.valueOf(attributes.get("name")))
                           .build();
        }
    }

    private NaverOAuth2Response(Response response) {
        this.response = response;
    }

    public static NaverOAuth2Response from(Map<String, Object> attributes) {
        return new NaverOAuth2Response(
            Response.from((Map<String, Object>) attributes.get("response")));
    }

    @Override
    public String id() {
        return response.id();
    }

    @Override
    public String email() {
        return response.email();
    }

    @Override
    public String nickname() {
        return response.name();
    }

    @Override
    public String birthYear() {
        return null;
    }

    @Override
    public Gender gender() {
        return null;
    }

    @Override
    public String phoneNumber() {
        return null;
    }
}