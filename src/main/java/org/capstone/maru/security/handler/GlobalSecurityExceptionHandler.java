package org.capstone.maru.security.handler;

import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.exception.RestErrorCode;
import org.capstone.maru.exception.RestErrorResponse;
import org.capstone.maru.security.exception.MemberAccountExistentException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.AuthenticationException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@Slf4j
@RestControllerAdvice
public class GlobalSecurityExceptionHandler {

    @ExceptionHandler({AuthenticationException.class})
    @ResponseBody
    public ResponseEntity<RestErrorResponse> handleAuthenticationException(
        AuthenticationException ex
    ) {
        log.error("AuthenticationException occur!: {}", ex.getMessage());

        return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
                             .body(RestErrorResponse.of(RestErrorCode.UNAUTHORIZED));
    }

    @ExceptionHandler({MemberAccountExistentException.class})
    @ResponseBody
    public ResponseEntity<RestErrorResponse> handleAlreadyHaveMemberAccountException(
        MemberAccountExistentException ex
    ) {
        log.error("MemberAccountExistentException occur!: {}", ex.getMessage());

        return ResponseEntity.status(ex.getErrorCode().getStatus())
                             .body(RestErrorResponse.of(ex.getErrorCode(), ex.getReason()));
    }

    // TODO: 토큰 예외 처리하기
}
