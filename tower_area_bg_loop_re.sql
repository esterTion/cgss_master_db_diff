CREATE TABLE 'tower_area_bg_loop_re' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'loop_bg_id' INTEGER NOT NULL, 'change_bg_id' INTEGER NOT NULL, 'start_floor' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'tower_area_bg_loop_re_0_area_id' on 'tower_area_bg_loop_re'('area_id');
