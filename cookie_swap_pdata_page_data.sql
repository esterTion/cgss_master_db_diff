CREATE TABLE 'cookie_swap_pdata_page_data' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'page' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'open_time' TEXT NOT NULL, 'special' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_page_data_0_campaign_id' on 'cookie_swap_pdata_page_data'('campaign_id');
CREATE UNIQUE INDEX 'cookie_swap_pdata_page_data_0_campaign_id_1_page' on 'cookie_swap_pdata_page_data'('campaign_id','page');
