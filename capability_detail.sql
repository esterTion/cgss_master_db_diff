CREATE TABLE 'capability_detail' ('id' INTEGER NOT NULL, 'capability_id' INTEGER NOT NULL, 'skill_lv' INTEGER NOT NULL, 'next_exp' INTEGER NOT NULL, 'add_value1' INTEGER NOT NULL, 'add_value2' INTEGER NOT NULL, 'add_value3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `capability_detail` VALUES (/*id*/1, /*capability_id*/0, /*skill_lv*/0, /*next_exp*/0, /*add_value1*/0, /*add_value2*/0, /*add_value3*/0);
CREATE INDEX 'capability_detail_0_capability_id' on 'capability_detail'('capability_id');
