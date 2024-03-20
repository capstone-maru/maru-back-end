package org.capstone.maru.security.exception;

public class RefreshTokenNotFoundException extends RuntimeException {

    // TODO: 다른 예외 처럼 리팩토링 하기
    private static final String defaultMessage = "리프레시 토큰을 찾을 수 없습니다.";

    public RefreshTokenNotFoundException() {
        super(defaultMessage);
    }

    public RefreshTokenNotFoundException(String message) {
        super(message);
    }
}
