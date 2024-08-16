CREATE TABLE 'sp_campaign_reward_disp_order' ('campaign_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'discription' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL);
CREATE UNIQUE INDEX 'sp_campaign_reward_disp_order_0_campaign_id_1_reward_type_2_item_id' on 'sp_campaign_reward_disp_order'('campaign_id','reward_type','item_id');
