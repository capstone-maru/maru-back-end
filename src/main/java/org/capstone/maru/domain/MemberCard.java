package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import java.util.Set;
import lombok.Getter;

@Getter
@Entity
public class MemberCard {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "card_id", nullable = false)
    private Long cardId;

    @ManyToMany
    @JoinTable(
        name = "member_features",
        joinColumns = @JoinColumn(name = "member_id"),
        inverseJoinColumns = @JoinColumn(name = "feature_id")
    )
    private Set<MemberFeature> memberFeatures;
}
