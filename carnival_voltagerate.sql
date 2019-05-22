CREATE TABLE 'carnival_voltagerate' ('event_id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'play_num' INTEGER NOT NULL, 'voltage_bonus' INTEGER NOT NULL);
CREATE INDEX 'carnival_voltagerate_0_rank_1_play_num' on 'carnival_voltagerate'('rank','play_num');
CREATE INDEX 'carnival_voltagerate_0_event_id_1_rank' on 'carnival_voltagerate'('event_id','rank');
