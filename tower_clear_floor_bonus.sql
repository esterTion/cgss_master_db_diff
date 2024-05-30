CREATE TABLE 'tower_clear_floor_bonus' ('event_id' INTEGER NOT NULL, 'total_clear_floor' INTEGER NOT NULL, 'idol_slot_open_num' INTEGER NOT NULL);
INSERT INTO `tower_clear_floor_bonus` VALUES (/*event_id*/8010, /*total_clear_floor*/0, /*idol_slot_open_num*/0);
INSERT INTO `tower_clear_floor_bonus` VALUES (/*event_id*/8010, /*total_clear_floor*/20, /*idol_slot_open_num*/1);
INSERT INTO `tower_clear_floor_bonus` VALUES (/*event_id*/8010, /*total_clear_floor*/40, /*idol_slot_open_num*/1);
CREATE INDEX 'tower_clear_floor_bonus_0_event_id' on 'tower_clear_floor_bonus'('event_id');
