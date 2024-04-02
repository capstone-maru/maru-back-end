package org.capstone.maru.domain;

import jakarta.persistence.Entity;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true)
@Entity
public class ProfileImage extends Image {

    // -- 생성자 메서드 -- //
    private ProfileImage(String fileName, String createdBy) {
        super(fileName);
        this.createdBy = createdBy;
        this.modifiedBy = createdBy;
    }

    public static ProfileImage of(
        String fileName,
        String createdBy
    ) {
        return new ProfileImage(fileName, createdBy);
    }

    public static ProfileImage defaultImage() {
        return new ProfileImage("default.png", "system");
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
