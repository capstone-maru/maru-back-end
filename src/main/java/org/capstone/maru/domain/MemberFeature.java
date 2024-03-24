package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import java.util.Set;
import lombok.Getter;

@Getter
@Entity
public class MemberFeature {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "feature_id", nullable = false)
    private Long featureId;

    @Column(nullable = false, length = 100)
    private String featureName;

    @ManyToMany(mappedBy = "memberFeatures")
    private Set<MemberCard> memberCards;

}
