CREATE TABLE 'shot_pose_data' ('id' INTEGER NOT NULL, 'minigame_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'pose_name' TEXT NOT NULL, 'score' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shot_pose_data` VALUES (/*id*/0, /*minigame_id*/0, /*chara_index*/0, /*pose_name*/0, /*score*/0);
CREATE INDEX 'shot_pose_data_0_minigame_id' on 'shot_pose_data'('minigame_id');
CREATE INDEX 'shot_pose_data_0_chara_index' on 'shot_pose_data'('chara_index');
