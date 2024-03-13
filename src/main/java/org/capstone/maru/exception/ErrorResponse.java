package org.capstone.maru.exception;

import lombok.Builder;
import lombok.Getter;

@Getter
public class ErrorResponse {

    private int status;                 // 에러 상태 코드
    private String code;        // 에러 구분 코드
    private String errorMsg;           // 에러 메시지
    private String reason;              // 에러 이유

    /**
     * ErrorResponse 생성자
     *
     * @param code   ErrorCode
     * @param reason String
     */
    @Builder
    protected ErrorResponse(final ErrorCode code, final String reason) {
        this.errorMsg = code.getMessage();
        this.status = code.getStatus();
        this.code = code.getCode();
        this.reason = reason;
    }

    /**
     * Global Exception 전송 타입
     *
     * @param code ErrorCode
     * @return ErrorResponse
     */
    public static ErrorResponse of(final ErrorCode code) {
        return ErrorResponse.builder()
            .code(code)
            .build();
    }

    /**
     * Global Exception 전송 타입
     *
     * @param code   ErrorCode
     * @param reason String
     * @return ErrorResponse
     */
    public static ErrorResponse of(final ErrorCode code, final String reason) {
        return ErrorResponse.builder()
            .code(code)
            .reason(reason)
            .build();
    }

}
