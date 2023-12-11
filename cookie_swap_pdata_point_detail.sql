CREATE TABLE 'cookie_swap_pdata_point_detail' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'survey_id' INTEGER NOT NULL, 'page' INTEGER NOT NULL, 'point_min' INTEGER NOT NULL, 'evaluation' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_point_detail_0_campaign_id' on 'cookie_swap_pdata_point_detail'('campaign_id');
