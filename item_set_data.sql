CREATE TABLE 'item_set_data' ('id' INTEGER NOT NULL, 'set_item_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'content_item_id' INTEGER NOT NULL, 'content_item_num' INTEGER NOT NULL, 'add_value_1' INTEGER NOT NULL, 'add_value_2' INTEGER NOT NULL, 'add_value_3' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'item_set_data_0_set_item_id' on 'item_set_data'('set_item_id');
