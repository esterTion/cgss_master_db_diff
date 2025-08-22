CREATE TABLE 'tower_floor_release_re' ('id' INTEGER NOT NULL, 'target_area_id' INTEGER NOT NULL, 'target_floor_number' INTEGER NOT NULL, 'need_area_id' INTEGER NOT NULL, 'need_floor_number' INTEGER NOT NULL, UNIQUE('id'));
CREATE INDEX 'tower_floor_release_re_0_target_area_id' on 'tower_floor_release_re'('target_area_id');
CREATE UNIQUE INDEX 'tower_floor_release_re_0_target_area_id_1_target_floor_number' on 'tower_floor_release_re'('target_area_id','target_floor_number');
