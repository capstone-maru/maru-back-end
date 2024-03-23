package org.capstone.maru.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.CascadeType;
import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.OrderBy;
import java.util.LinkedHashSet;
import java.util.Set;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true, exclude = {"publisherAccount", "roomImages", "roomInfo"})
@DiscriminatorValue("S")
@Entity
public class StudioRoomPost extends SharedRoomPost {

    @OneToMany(mappedBy = "studioRoomPost", cascade = CascadeType.ALL)
    @OrderBy("createdAt DESC ")
    private final Set<RoomImage> roomImages = new LinkedHashSet<>();

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "publisher_id", nullable = false)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JsonIgnore
    private MemberAccount publisherAccount;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "room_info_id", nullable = false)
    private RoomInfo roomInfo;
}
