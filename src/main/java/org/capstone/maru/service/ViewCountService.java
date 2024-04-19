package org.capstone.maru.service;

import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@RequiredArgsConstructor
@Transactional
@Service
public class ViewCountService {

    private final RedisTemplate<String, String> redisTemplate;

    @Transactional(readOnly = true)
    public String getValue(String key) {
        ValueOperations<String, String> value = redisTemplate.opsForValue();
        return value.get(key);
    }

    public void setValue(String key, String data) {
        ValueOperations<String, String> value = redisTemplate.opsForValue();
        value.set(key, data);
    }

    public void increaseValue(String key) {
        ValueOperations<String, String> value = redisTemplate.opsForValue();
        value.increment(key);
    }
}
