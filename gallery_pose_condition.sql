CREATE TABLE 'gallery_pose_condition' ('id' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gallery_pose_condition` VALUES (/*id*/2, /*source_id*/1011, /*condition_type*/301, /*condition_id*/1011, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/3, /*source_id*/1671, /*condition_type*/301, /*condition_id*/1671, /*condition_value*/1);
INSERT INTO `gallery_pose_condition` VALUES (/*id*/4, /*source_id*/2341, /*condition_type*/301, /*condition_id*/2341, /*condition_value*/1);
CREATE INDEX 'gallery_pose_condition_0_source_id' on 'gallery_pose_condition'('source_id');
