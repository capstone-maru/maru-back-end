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
    private ProfileImage(String fileName) {
        super(fileName);
    }

    public static ProfileImage of(
        String fileName
    ) {
        return new ProfileImage(fileName);
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
