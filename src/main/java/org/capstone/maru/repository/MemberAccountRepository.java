package org.capstone.maru.repository;

import org.capstone.maru.domain.MemberAccount;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MemberAccountRepository extends JpaRepository<MemberAccount, String> {

}
