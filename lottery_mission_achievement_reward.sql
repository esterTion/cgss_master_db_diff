CREATE TABLE 'lottery_mission_achievement_reward' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'need_num' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, 'message_id' INTEGER NOT NULL, 'icon_path' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'lottery_mission_achievement_reward_0_campaign_id' on 'lottery_mission_achievement_reward'('campaign_id');
CREATE INDEX 'lottery_mission_achievement_reward_0_mission_id' on 'lottery_mission_achievement_reward'('mission_id');