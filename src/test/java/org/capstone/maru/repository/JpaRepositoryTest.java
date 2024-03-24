package org.capstone.maru.repository;

import static org.assertj.core.api.Assertions.assertThat;

import java.util.List;
import java.util.Optional;
import org.assertj.core.api.Assertions;
import org.capstone.maru.config.JpaConfig;
import org.capstone.maru.domain.MemberAccount;
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

@Disabled
@DisplayName("JPA 연결 테스트")
@Import(JpaRepositoryTest.TestJpaConfig.class)
@DataJpaTest
public class JpaRepositoryTest {

    private final MemberAccountRepository memberAccountRepository;

    public JpaRepositoryTest(@Autowired MemberAccountRepository memberAccountRepository) {
        this.memberAccountRepository = memberAccountRepository;
    }

    @DisplayName("[MemberAccount] select 테스트")
    @Test
    void givenNothing_whenQueryingSelect_thenReturnMembers() throws Exception {
        // given
        int expected = 100;

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

        // when
        memberAccountRepository.save(
            MemberAccount.of("tester", "test@email.com", "test123", "2024", "MALE",
                "010-1234-5678"));

        // then
        assertThat(memberAccountRepository.count())
            .isEqualTo(previousCount + 1);
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
