CREATE TABLE 'meetup_chara' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'chara_first_name' TEXT NOT NULL, 'heart_point_max' INTEGER NOT NULL, 'bond_level_max' INTEGER NOT NULL, 'pose_id' INTEGER NOT NULL, 'face_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_chara` VALUES (/*id*/1, /*event_id*/9002, /*chara_id*/145, /*chara_first_name*/"清良", /*heart_point_max*/5, /*bond_level_max*/99, /*pose_id*/1, /*face_id*/0);
INSERT INTO `meetup_chara` VALUES (/*id*/2, /*event_id*/9002, /*chara_id*/121, /*chara_first_name*/"愛海", /*heart_point_max*/5, /*bond_level_max*/99, /*pose_id*/1, /*face_id*/0);
CREATE INDEX 'meetup_chara_0_event_id_1_chara_id' on 'meetup_chara'('event_id','chara_id');
