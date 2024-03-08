package org.capstone.maru.dto;

import java.util.Collection;
import java.util.Map;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.oauth2.core.user.DefaultOAuth2User;

public class CustomOAuth2User extends DefaultOAuth2User {

    public CustomOAuth2User(Collection<? extends GrantedAuthority> authorities,
        Map<String, Object> attributes, String nameAttributeKey, String email) {
        super(authorities, attributes, nameAttributeKey);
    }
}
