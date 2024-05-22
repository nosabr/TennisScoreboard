package com.example.tennisscoreboard.services;

import com.example.tennisscoreboard.data.LiveMatch;
import com.example.tennisscoreboard.data.Player;
import lombok.Getter;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

@Getter
public class LiveMathcesService {
    private static volatile LiveMathcesService INSTANCE;
    private final Map<UUID, LiveMatch> liveMatches = new ConcurrentHashMap<>();
    public static LiveMathcesService getInstance(){
        if (INSTANCE == null) {
            synchronized (LiveMathcesService.class) {
                if (INSTANCE == null) {
                    INSTANCE = new LiveMathcesService();
                }
            }
        }
        return INSTANCE;
    }

    public UUID createMatch(Player firstPlayer, Player secondPlayer){
       UUID id = UUID.randomUUID();

        return id;
    }
}
