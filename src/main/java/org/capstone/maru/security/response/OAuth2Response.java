package org.capstone.maru.security.response;

import java.util.Map;
import lombok.Getter;
import org.capstone.maru.security.constant.SocialType;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;

@Getter
public abstract class OAuth2Response {

    public abstract String id();

    public abstract String email();

    public abstract String nickname();
}
