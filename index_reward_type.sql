CREATE TABLE 'index_reward_type' ('id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'reward_type' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'index_reward_type_0_reward_type' on 'index_reward_type'('reward_type');
