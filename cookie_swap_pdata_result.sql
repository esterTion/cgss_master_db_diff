CREATE TABLE 'cookie_swap_pdata_result' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'seal_result_all_min' INTEGER NOT NULL, 'seal_result_all_max' INTEGER NOT NULL, 'last_result' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_result_0_campaign_id' on 'cookie_swap_pdata_result'('campaign_id');
