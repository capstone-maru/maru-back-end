package org.capstone.maru.domain;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import java.time.LocalDateTime;
import lombok.Getter;

@Getter
@Entity
public class MemberRecommendUpdate {

    @Id
    private String memberId;

    private LocalDateTime recommendUpdateAt;
}
