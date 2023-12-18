CREATE TABLE 'cookie_swap_pdata_seal' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'evaluation_min' INTEGER NOT NULL, 'evaluation_max' INTEGER NOT NULL, 'seal_result' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_seal_0_campaign_id' on 'cookie_swap_pdata_seal'('campaign_id');
