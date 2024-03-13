package org.capstone.maru.exception;

import lombok.Getter;

@Getter
public enum ErrorCode {

    /**
     * 이미 있는 값
     */
    DUPLICATE_VALUE(409, "C001", "이미 존재하는 값입니다."),
    ;

    // 에러 코드의 '코드 상태'을 반환한다.
    private final int status;

    // 에러 코드의 '코드간 구분 값'을 반환한다.
    private final String code;

    // 에러 코드의 '코드 메시지'을 반환한다.
    private final String message;

    ErrorCode(final int status, final String code, final String message) {
        this.status = status;
        this.code = code;
        this.message = message;
    }
}
