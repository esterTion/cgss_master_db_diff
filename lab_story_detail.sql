CREATE TABLE 'lab_story_detail' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `lab_story_detail` VALUES (/*id*/3243, /*group_id*/0, /*type*/0, /*next_detail_id*/0);
CREATE INDEX 'lab_story_detail_0_group_id_1_type' on 'lab_story_detail'('group_id','type');
