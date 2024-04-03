package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import java.util.List;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.capstone.maru.domain.converter.MemberFeaturesConverter;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class MemberCard {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "member_card_id", nullable = false)
    private Long id;

    /*
        회원 희망 지역
     */
    @Column(name = "location", nullable = false, length = 50)
    private String location;

    @Convert(converter = MemberFeaturesConverter.class)
    private List<String> memberFeatures;

    public MemberCard(Long memberCardId, String location, List<String> memberFeatures) {
        this.id = memberCardId;
        this.location = location;
        this.memberFeatures = memberFeatures;
    }

    public void updateMemberFeatures(List<String> memberFeatures) {
        this.memberFeatures = memberFeatures;
    }

    public static MemberCard of(Long memberCardId, String location, List<String> memberFeatures) {
        return new MemberCard(memberCardId, location, memberFeatures);
    }
}
