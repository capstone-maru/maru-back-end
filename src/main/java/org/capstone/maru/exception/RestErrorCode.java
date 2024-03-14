package org.capstone.maru.exception;

import lombok.Getter;

@Getter
public enum RestErrorCode {

    DUPLICATE_VALUE(409, "C001", "이미 존재하는 값입니다."),
    UNAUTHORIZED(401, "C001", "인증 되지 않은 사용자입니다."),
    NOT_FOUND(404, "C001", "존재하지 않는 url 입니다."),
    ;

    // 에러 코드의 '코드 상태'을 반환한다.
    private final int status;

    // 에러 코드의 '코드간 구분 값'을 반환한다.
    private final String code;

    // 에러 코드의 '코드 메시지'을 반환한다.
    private final String message;

    RestErrorCode(final int status, final String code, final String message) {
        this.status = status;
        this.code = code;
        this.message = message;
    }
}
