CREATE TABLE 'external_campaign_reward' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'reward_text' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'external_campaign_reward_0_campaign_id_1_rank' on 'external_campaign_reward'('campaign_id','rank');
