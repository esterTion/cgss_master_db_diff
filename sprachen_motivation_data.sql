CREATE TABLE 'sprachen_motivation_data' ('campaign_id' INTEGER NOT NULL, 'motivation_pt' INTEGER NOT NULL, 'step_id' INTEGER NOT NULL, 'slot_num' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL);
INSERT INTO `sprachen_motivation_data` VALUES (/*campaign_id*/3001, /*motivation_pt*/0, /*step_id*/1, /*slot_num*/1, /*reward_type*/0, /*reward_id*/0, /*reward_value*/0);
INSERT INTO `sprachen_motivation_data` VALUES (/*campaign_id*/3001, /*motivation_pt*/100, /*step_id*/2, /*slot_num*/2, /*reward_type*/7, /*reward_id*/5720, /*reward_value*/1);
INSERT INTO `sprachen_motivation_data` VALUES (/*campaign_id*/3001, /*motivation_pt*/300, /*step_id*/3, /*slot_num*/3, /*reward_type*/5, /*reward_id*/30006, /*reward_value*/5);
INSERT INTO `sprachen_motivation_data` VALUES (/*campaign_id*/3001, /*motivation_pt*/600, /*step_id*/4, /*slot_num*/4, /*reward_type*/5, /*reward_id*/30025, /*reward_value*/1);
INSERT INTO `sprachen_motivation_data` VALUES (/*campaign_id*/3001, /*motivation_pt*/1000, /*step_id*/5, /*slot_num*/5, /*reward_type*/5, /*reward_id*/20001, /*reward_value*/1);
CREATE INDEX 'sprachen_motivation_data_0_campaign_id' on 'sprachen_motivation_data'('campaign_id');
CREATE INDEX 'sprachen_motivation_data_0_step_id' on 'sprachen_motivation_data'('step_id');