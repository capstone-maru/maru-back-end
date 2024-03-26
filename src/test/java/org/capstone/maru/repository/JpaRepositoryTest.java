package org.capstone.maru.repository;

import static org.assertj.core.api.Assertions.assertThat;

import java.util.List;
import java.util.Optional;
import org.assertj.core.api.Assertions;
import org.capstone.maru.config.JpaConfig;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberCard;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.context.TestConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Import;
import org.springframework.data.domain.AuditorAware;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.test.context.TestPropertySource;

@DisplayName("JPA 연결 테스트")
@Import(JpaRepositoryTest.TestJpaConfig.class)
@DataJpaTest
@TestPropertySource(locations = "classpath:application-test.yaml")
class JpaRepositoryTest {

    private final MemberAccountRepository memberAccountRepository;
    private final MemberCardRepository memberCardRepository;

    public JpaRepositoryTest(
        @Autowired MemberAccountRepository memberAccountRepository,
        @Autowired MemberCardRepository memberCardRepository
    ) {
        this.memberAccountRepository = memberAccountRepository;
        this.memberCardRepository = memberCardRepository;
    }

    @DisplayName("[MemberAccount] select 테스트")
    @Test
    void givenNothing_whenQueryingSelect_thenReturnMembers() throws Exception {
        // given
        int expected = 4;

        // when
        List<MemberAccount> members = memberAccountRepository.findAll();

        // then
        assertThat(members)
            .isNotNull()
            .hasSize(expected);
    }

    @DisplayName("[MemberAccount] insert 테스트")
    @Test
    void givenNothing_whenQueryingInsert_thenReturnNothing() throws Exception {
        // given
        long previousCount = memberAccountRepository.count();
        long previousCardCount = memberCardRepository.count();

        // when

        MemberAccount memberAccount = MemberAccount.of("tester", "test@email.com", "test123",
            "2024", "MALE",
            "010-1234-5678");

        var memberAccountTest = memberAccountRepository.save(memberAccount);

        // then
        assertThat(memberAccountTest.getMemberId())
            .isEqualTo("tester");
        assertThat(memberAccountRepository.count())
            .isEqualTo(previousCount + 1);
        assertThat(memberCardRepository.count())
            .isEqualTo(previousCardCount + 2);
        
        assertThat(memberAccountTest.getMyCard().getMemberFeatures())
            .isEmpty();
    }

    @DisplayName("[MemberCard] update 테스트")
    @Test
    void givenNothing_whenQueryingUpdate_thenReturnNothing() throws Exception {
        // given

        // when

        MemberAccount memberAccount = MemberAccount.of("tester", "test@email.com", "test123",
            "2024", "MALE",
            "010-1234-5678");

        var memberAccountTest = memberAccountRepository.save(memberAccount);

        MemberCard memberCard = memberAccountTest.getMyCard();
        memberCard.updateMemberFeatures(List.of("아침형", "흡연", "음주"));

        long previousCardCount = memberCardRepository.count();

        var memberCardTest = memberCardRepository.save(memberCard);

        // then
        assertThat(memberCardTest.getMemberFeatures())
            .isEqualTo(List.of("아침형", "흡연", "음주"));
        assertThat(memberCardRepository.count())
            .isEqualTo(previousCardCount);
    }

    @EnableJpaAuditing
    @TestConfiguration
    static class TestJpaConfig {

        @Bean
        AuditorAware<String> auditorAware() {
            return () -> Optional.of("tester");
        }
    }
}
