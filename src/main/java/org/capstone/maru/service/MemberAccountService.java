package org.capstone.maru.service;

import jakarta.annotation.Resource;
import java.util.Optional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.exception.ErrorCode;
import org.capstone.maru.exception.ErrorResponse;
import org.capstone.maru.repository.MemberAccountRepository;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.ExceptionHandler;

@RequiredArgsConstructor
@Transactional
@Slf4j
@Service
public class MemberAccountService {

    private final MemberAccountRepository memberAccountRepository;

    @Transactional(readOnly = true)
    public Optional<MemberAccountDto> searchMember(String memberId) {
        return memberAccountRepository.findById(memberId)
            .map(MemberAccountDto::from);
    }

    @Transactional
    public MemberAccountDto saveUser(
        String memberId,
        String email,
        String nickname
    ) {

        if (memberAccountRepository.findByEmail(email).isPresent()) {
            log.error("IllegalArgumentException: {}", "이미 가입된 이메일입니다.");
            throw new IllegalArgumentException("이미 가입된 이메일입니다.");
        }

        return MemberAccountDto.from(
            memberAccountRepository.save(
                MemberAccount.of(
                    memberId,
                    email,
                    nickname,
                    memberId
                )
            )
        );
    }

}
