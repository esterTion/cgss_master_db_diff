CREATE TABLE 'garden_minigame_score_rank' ('minigame_id' INTEGER NOT NULL, 'score_rank' INTEGER NOT NULL, 'need_score' INTEGER NOT NULL, PRIMARY KEY('minigame_id','score_rank'));
CREATE INDEX 'garden_minigame_score_rank_0_minigame_id' on 'garden_minigame_score_rank'('minigame_id');
