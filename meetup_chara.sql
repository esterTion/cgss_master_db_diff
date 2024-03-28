CREATE TABLE 'meetup_chara' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'chara_first_name' TEXT NOT NULL, 'heart_point_max' INTEGER NOT NULL, 'bond_level_max' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'meetup_chara_0_event_id_1_chara_id' on 'meetup_chara'('event_id','chara_id');
