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

@Slf4j
@RequiredArgsConstructor
@Transactional
@Service
public class MemberAccountService {

    private final MemberAccountRepository memberAccountRepository;

    @Transactional(readOnly = true)
    public Optional<MemberAccountDto> searchMember(String memberId) {
        return memberAccountRepository.findById(memberId)
            .map(MemberAccountDto::from);
    }

    public MemberAccountDto login(
        String memberId,
        String email,
        String nickname,
        String birthYear,
        String gender,
        String phoneNumber
    ) {
        Optional<MemberAccount> memberAccount = memberAccountRepository.findByEmail(email);

        if (memberAccount.isEmpty()) {
            MemberAccount member = MemberAccount.of(
                memberId,
                email,
                nickname,
                birthYear,
                gender,
                phoneNumber,
                memberId
            );

            return saveMember(member);
        }

        if (memberAccount.get().getMemberId().equals(memberId)) {
            return MemberAccountDto.from(memberAccount.get());
        }

        throw new MemberAccountExistentException(RestErrorCode.DUPLICATE_VALUE);
    }

    protected MemberAccountDto saveMember(
        MemberAccount member
    ) {
        return MemberAccountDto.from(
            memberAccountRepository.save(
                member
            )
        );
    }
}
