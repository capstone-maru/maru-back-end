package org.capstone.maru.repository.postgre;

import org.capstone.maru.domain.Recommend;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RecommendRepository extends JpaRepository<Recommend, Long> {

}
