package org.capstone.maru.domain;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.NoArgsConstructor;
import org.springframework.data.mongodb.core.index.Indexed;

@Entity
@NoArgsConstructor
public class Recommend {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Indexed
    private String userId;

    private String cardType;
    private String recommendationId;
    private String recommendationCardType;
    private Integer score;
}
