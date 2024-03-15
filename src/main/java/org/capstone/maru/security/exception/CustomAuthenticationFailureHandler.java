package org.capstone.maru.security.exception;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerExceptionResolver;

@Slf4j
@Component("customAuthenticationFailureHandler")
public class CustomAuthenticationFailureHandler implements AuthenticationFailureHandler {

    private final HandlerExceptionResolver resolver;

    public CustomAuthenticationFailureHandler(
        @Qualifier("handlerExceptionResolver") HandlerExceptionResolver resolver
    ) {
        this.resolver = resolver;
    }

    @Override
    public void onAuthenticationFailure(
        HttpServletRequest request,
        HttpServletResponse response,
        AuthenticationException exception
    ) throws IOException, ServletException {
        //-- 로그인이 실패했을 때 작동되는 로직 입력 --//
        resolver.resolveException(request, response, null, exception);
    }
}
