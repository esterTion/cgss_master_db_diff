CREATE TABLE 'meetup_memory_reward' ('id' INTEGER NOT NULL, 'memory_group_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_memory_reward` VALUES (/*id*/1, /*memory_group_id*/1, /*reward_type*/4, /*reward_id*/0, /*reward_value*/150, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
INSERT INTO `meetup_memory_reward` VALUES (/*id*/2, /*memory_group_id*/2, /*reward_type*/4, /*reward_id*/0, /*reward_value*/150, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
INSERT INTO `meetup_memory_reward` VALUES (/*id*/3, /*memory_group_id*/3, /*reward_type*/4, /*reward_id*/0, /*reward_value*/150, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
INSERT INTO `meetup_memory_reward` VALUES (/*id*/4, /*memory_group_id*/4, /*reward_type*/4, /*reward_id*/0, /*reward_value*/150, /*add_value_1*/0, /*add_value_2*/0, /*add_value_3*/0);
CREATE INDEX 'meetup_memory_reward_0_memory_group_id' on 'meetup_memory_reward'('memory_group_id');
