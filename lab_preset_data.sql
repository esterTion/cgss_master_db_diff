CREATE TABLE 'lab_preset_data' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'preset_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, 'step_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `lab_preset_data` VALUES (/*id*/0, /*group_id*/0, /*preset_id*/0, /*title*/"", /*description*/"", /*step_id*/0);
CREATE INDEX 'lab_preset_data_0_group_id_1_step_id' on 'lab_preset_data'('group_id','step_id');
CREATE INDEX 'lab_preset_data_0_group_id' on 'lab_preset_data'('group_id');
