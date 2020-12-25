CREATE TABLE 'sprachen_choice_data' ('campaign_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'present_id' TEXT NOT NULL);
CREATE INDEX 'sprachen_choice_data_0_campaign_id_1_chara_id' on 'sprachen_choice_data'('campaign_id','chara_id');
