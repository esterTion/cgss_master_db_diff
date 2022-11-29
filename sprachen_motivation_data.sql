CREATE TABLE 'sprachen_motivation_data' ('campaign_id' INTEGER NOT NULL, 'motivation_pt' INTEGER NOT NULL, 'step_id' INTEGER NOT NULL, 'slot_num' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL);
CREATE INDEX 'sprachen_motivation_data_0_campaign_id' on 'sprachen_motivation_data'('campaign_id');
CREATE INDEX 'sprachen_motivation_data_0_step_id' on 'sprachen_motivation_data'('step_id');
