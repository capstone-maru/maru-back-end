package org.capstone.maru.service;

import java.util.Optional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.exception.RestErrorCode;
import org.capstone.maru.security.exception.MemberAccountExistentException;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.repository.MemberAccountRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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

    public MemberAccountDto saveUser(
        String memberId,
        String email,
        String nickname
    ) {
        if (memberAccountRepository.findByEmail(email).isPresent()) {
            throw new MemberAccountExistentException(
                RestErrorCode.DUPLICATE_VALUE
            );
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

    @Transactional(readOnly = true)
    public boolean existsMember(String email) {
        return memberAccountRepository.existsByEmail(email);
    }
}
