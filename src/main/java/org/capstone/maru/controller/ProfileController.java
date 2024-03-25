package org.capstone.maru.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/profile")
public class ProfileController {

    @PutMapping
    public ResponseEntity<?> updateProfile() {

        return ResponseEntity.ok().build();
    }
    
    @GetMapping("/{memberId}")
    public ResponseEntity<?> getProfile(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @PutMapping("/{memberId}")
    public ResponseEntity<?> putProfile(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @PostMapping("/{memberId}/follow")
    public ResponseEntity<?> follow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{memberId}/follow")
    public ResponseEntity<?> getFollow(@PathVariable String memberId) {
        return ResponseEntity.ok().build();
    }
}
