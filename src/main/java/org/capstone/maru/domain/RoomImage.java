package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import java.util.Objects;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.springframework.core.annotation.AnnotationUtils;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true, exclude = {"studioRoomPost"})
@Entity
public class RoomImage extends Image {

    @Column
    private Boolean isThumbnail;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "studio_room_post_id", nullable = false)
    private StudioRoomPost studioRoomPost;

    // -- 생성자 메서드 -- //
    private RoomImage(String fileName, Boolean isThumbnail, StudioRoomPost studioRoomPost) {
        super(fileName);
        this.isThumbnail = isThumbnail;
        this.studioRoomPost = studioRoomPost;
    }

    public static RoomImage of(
        String fileName,
        Boolean isThumbnail,
        StudioRoomPost studioRoomPost
    ) {
        return new RoomImage(
            fileName, isThumbnail, studioRoomPost
        );
    }

    public static RoomImage of(
        String fileName,
        Boolean isThumbnail
    ) {
        return new RoomImage(fileName, isThumbnail, null);
    }

    // -- 비지니스 로직 -- //
    public void updateRoomPost(StudioRoomPost studioRoomPost) {
        this.studioRoomPost = studioRoomPost;
    }

    // -- Equals & Hash -- //
    @Override
    public boolean equals(Object o) {
        return super.equals(o);
    }

    @Override
    public int hashCode() {
        return super.hashCode();
    }
}
