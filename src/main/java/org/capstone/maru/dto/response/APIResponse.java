package org.capstone.maru.dto.response;

import lombok.Builder;

@Builder
public record APIResponse(
    String message,
    Object data
) {

    public static APIResponse success() {
        return APIResponse.builder()
            .message("success")
            .data(null)
            .build();
    }

    public static APIResponse fail() {
        return APIResponse.builder()
            .message("fail")
            .data(null)
            .build();
    }

    public static APIResponse success(Object data) {
        return APIResponse.builder()
            .message("success")
            .data(data)
            .build();
    }

    public static APIResponse fail(Object data) {
        return APIResponse.builder()
            .message("fail")
            .data(data)
            .build();
    }
}
