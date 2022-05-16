CREATE TABLE 'gacha_l_reward' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'need_point' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'gacha_l_reward_0_group_id' on 'gacha_l_reward'('group_id');
