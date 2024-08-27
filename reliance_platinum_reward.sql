CREATE TABLE 'reliance_platinum_reward' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'need_point' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, 'message_id' INTEGER NOT NULL, 'step' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'reliance_platinum_reward_0_campaign_id' on 'reliance_platinum_reward'('campaign_id');
CREATE INDEX 'reliance_platinum_reward_0_campaign_id_1_need_point' on 'reliance_platinum_reward'('campaign_id','need_point');
CREATE INDEX 'reliance_platinum_reward_0_step' on 'reliance_platinum_reward'('step');
