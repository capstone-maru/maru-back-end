package org.capstone.maru.dto.request;

import java.util.List;
import org.capstone.maru.domain.jsonb.MemberFeatures;

public record MemberFeatureRequest(
    String location,
    MemberFeatures features
) {

}
