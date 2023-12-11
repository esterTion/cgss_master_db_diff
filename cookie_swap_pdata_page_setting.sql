CREATE TABLE 'cookie_swap_pdata_page_setting' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'page' INTEGER NOT NULL, 'sub_head' INTEGER NOT NULL, 'popup_sort' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_page_setting_0_campaign_id' on 'cookie_swap_pdata_page_setting'('campaign_id');
CREATE INDEX 'cookie_swap_pdata_page_setting_0_campaign_id_1_page' on 'cookie_swap_pdata_page_setting'('campaign_id','page');
