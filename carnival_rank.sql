CREATE TABLE 'carnival_rank' ('event_id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'rank_bg' INTEGER NOT NULL, 'rank_icon' INTEGER NOT NULL, 'need_point' INTEGER NOT NULL, 'boothnum' INTEGER NOT NULL, 'medal_rate' INTEGER NOT NULL, 'resetflag' INTEGER NOT NULL, 'ranking_entry_flag' INTEGER NOT NULL);
CREATE INDEX 'carnival_rank_0_rank' on 'carnival_rank'('rank');
