package org.capstone.maru.exception;

import org.springframework.security.core.AuthenticationException;

public class MemberException extends AuthenticationException {

    public MemberException(String msg, Throwable cause) {
        super(msg, cause);
    }

    public MemberException(String msg) {
        super(msg);
    }
}
