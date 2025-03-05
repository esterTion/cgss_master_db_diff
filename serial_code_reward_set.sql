CREATE TABLE 'serial_code_reward_set' ('id' INTEGER NOT NULL, 'reward_set_id' INTEGER NOT NULL, 'reward_index' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'serial_code_reward_set_0_reward_set_id' on 'serial_code_reward_set'('reward_set_id');
