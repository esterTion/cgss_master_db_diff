CREATE TABLE 'idel_stamina_reward' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'idel_stamina_reward_0_campaign_id' on 'idel_stamina_reward'('campaign_id');
