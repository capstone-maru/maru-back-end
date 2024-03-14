package org.capstone.maru.exception;

import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
@Slf4j
public class GlobalExceptionHandler {

    @ExceptionHandler(IllegalArgumentException.class)
    public ResponseEntity<ErrorResponse> handleIllegalArgumentException(
        IllegalArgumentException e) {
        log.error("IllegalArgumentException: {}", e.getMessage());

        final ErrorResponse response = ErrorResponse.of(ErrorCode.DUPLICATE_VALUE, e.getMessage());
        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
    }

    @ExceptionHandler(OAuth2AuthenticationException.class)
    public ResponseEntity<ErrorResponse> handleOAuth2AuthenticationException(
        OAuth2AuthenticationException e) {
        log.error("OAuth2AuthenticationException: {}", e.getMessage());
        
        final ErrorResponse response = ErrorResponse.of(ErrorCode.DUPLICATE_VALUE, e.getMessage());
        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
    }
}
