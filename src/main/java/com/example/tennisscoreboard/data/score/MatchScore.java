package com.example.tennisscoreboard.data.score;

import lombok.Data;
import net.bytebuddy.dynamic.scaffold.MethodGraph;

import java.util.LinkedList;
import java.util.Set;
@Data
public class MatchScore {
    private int firstPlayerScore;
    private int secondPlayerScore;
    private LinkedList<Set> sets;
}
