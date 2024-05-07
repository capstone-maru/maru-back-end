package org.capstone.maru.domain;

import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.DynamicUpdate;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@DiscriminatorValue("D")
@DynamicUpdate
@Entity
public class DormitoryRoomPost extends SharedRoomPost {

    // -- 생성자 메서드 -- //

    private DormitoryRoomPost(String title, String content, String publisherGender,
        MemberAccount publisherAccount, FeatureCard roomMateCard) {
        super(title, content, publisherGender, publisherAccount, roomMateCard);
    }

    public static DormitoryRoomPost of(
        String title,
        String content,
        String publisherGender,
        MemberAccount publisherAccount,
        FeatureCard roomMateCard
    ) {
        return new DormitoryRoomPost(
            title, content, publisherGender, publisherAccount, roomMateCard
        );
    }

    // -- 비지니스 로직 -- //
    public void updateDormitoryRoomPost(

    ) {
        
    }
}
