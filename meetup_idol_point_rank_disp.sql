CREATE TABLE 'meetup_idol_point_rank_disp' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'meetup_chara_id' INTEGER NOT NULL, 'rank_min' INTEGER NOT NULL, 'rank_max' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'meetup_idol_point_rank_disp_0_event_id_1_meetup_chara_id' on 'meetup_idol_point_rank_disp'('event_id','meetup_chara_id');
