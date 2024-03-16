package org.capstone.maru.repository;

import java.util.Optional;
import org.capstone.maru.domain.MemberAccount;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MemberAccountRepository extends JpaRepository<MemberAccount, String> {

    Optional<MemberAccount> findByEmail(String email);

    Boolean existsByEmail(String email);
}
