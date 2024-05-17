package com.example.tennisscoreboard.data;

import com.example.tennisscoreboard.data.match.MatchScore;

import java.util.UUID;

public class CurrentMatch {
    private UUID uuid;
    private Player firstPlayer;
    private Player secondPlayer;
    private Player winner;
    private boolean serving;
    private MatchScore matchScore;

}
