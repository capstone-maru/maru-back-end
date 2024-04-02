package org.capstone.maru.domain;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true, exclude = {"memberAccount"})
@Entity
public class ProfileImage extends Image {

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "member_account_id", nullable = false)
    private MemberAccount memberAccount;

    // -- 생성자 메서드 -- //
    private ProfileImage(String fileName, MemberAccount memberAccount) {
        super(fileName);
        this.memberAccount = memberAccount;
    }

    public static ProfileImage of(
        String fileName,
        MemberAccount memberAccount
    ) {
        return new ProfileImage(fileName, memberAccount);
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
