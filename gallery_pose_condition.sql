CREATE TABLE 'gallery_pose_condition' ('id' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'gallery_pose_condition_0_source_id' on 'gallery_pose_condition'('source_id');
