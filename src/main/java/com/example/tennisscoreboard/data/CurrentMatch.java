package com.example.tennisscoreboard.data;

import com.example.tennisscoreboard.data.score.MatchScore;
import lombok.Data;

import java.util.UUID;

@Data
public class CurrentMatch {
    private UUID uuid;
    private Player firstPlayer;
    private Player secondPlayer;
    private Player winner;
    private MatchScore matchScore;
    private boolean serving;

}
