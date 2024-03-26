package org.capstone.maru.service;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.Mockito.when;

import java.util.List;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberCard;
import org.capstone.maru.dto.MemberAccountDto;
import org.capstone.maru.repository.MemberAccountRepository;
import org.capstone.maru.repository.MemberCardRepository;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

@DisplayName("Service - 프로필")
@ExtendWith(MockitoExtension.class)
public class ProfileServiceTest {

    @InjectMocks
    ProfileService sut;
    @InjectMocks
    MemberAccountService memberAccountService;

    @Mock
    MemberCardRepository memberCardRepository;

    @Mock
    MemberAccountRepository memberAccountRepository;

    @DisplayName("나의 프로필 정보를 입력하면, 해당 프로필 정보를 저장하여 반환한다.")
    @Test
    void givenProfileInfo_whenInputting_thenSavesAndReturnsProfileInfo() throws Exception {
        // given
        MemberAccount memberAccount = MemberAccount.of("tester", "test@email.com", "test123",
            "2024", "MALE",
            "010-1234-5678");

        when(memberAccountRepository.save(memberAccount)).thenReturn(memberAccount);
        when(memberAccountService.searchMember("tester")).thenReturn(
            MemberAccountDto.from(memberAccount));
        // when
        MemberAccount memberAccountTest = memberAccountRepository.save(memberAccount);
        sut.updateMyCard(memberAccountTest.getMemberId(), List.of("test1", "test2", "test3"));

        // then
        assertThat(memberAccountTest.getMyCard().getMemberFeatures()).isEqualTo(
            List.of("test1", "test2", "test3"));
        assertThat(memberAccountTest).isNotNull();
    }

}
