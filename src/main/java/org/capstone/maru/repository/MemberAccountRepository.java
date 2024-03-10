package org.capstone.maru.repository;

import java.util.Optional;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.dto.SocialType;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MemberAccountRepository extends JpaRepository<MemberAccount, String> {

    Optional<MemberAccount> findBySocialTypeAndSocialId(SocialType socialType, String id);
}
