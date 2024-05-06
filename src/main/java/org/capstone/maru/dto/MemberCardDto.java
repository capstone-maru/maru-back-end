package org.capstone.maru.dto;

import java.util.List;
import lombok.Builder;
import org.capstone.maru.domain.FeatureCard;
import org.capstone.maru.domain.jsonb.MemberFeatures;

@Builder
public record MemberCardDto(
    Long id,
    String location,
    MemberFeatures myFeatures
) {

    public static MemberCardDto from(FeatureCard entity) {
        return MemberCardDto
            .builder()
            .id(entity.getId())
            .location(entity.getLocation())
            .myFeatures(entity.getMemberFeatures())
            .build();
    }

    public FeatureCard toEntity() {
        return FeatureCard.of(
            this.myFeatures
        );
    }
}
