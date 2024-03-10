package org.capstone.maru.security.response;

import java.util.Map;
import lombok.Getter;

@SuppressWarnings("unchecked")
@Getter
public class NaverOAuth2Response extends OAuth2Response {

    private final Response response;

    private record Response(
        String id,
        String email,
        String name
    ) {

        public static Response from(Map<String, Object> attributes) {
            return new Response(
                String.valueOf(attributes.get("id")),
                String.valueOf(attributes.get("email")),
                String.valueOf(attributes.get("name"))
            );
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
}