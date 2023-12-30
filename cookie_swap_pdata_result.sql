CREATE TABLE 'cookie_swap_pdata_result' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'seal_result_all_min' INTEGER NOT NULL, 'seal_result_all_max' INTEGER NOT NULL, 'last_result' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `cookie_swap_pdata_result` VALUES (/*id*/1, /*campaign_id*/20007, /*seal_result_all_min*/0, /*seal_result_all_max*/6, /*last_result*/1);
INSERT INTO `cookie_swap_pdata_result` VALUES (/*id*/2, /*campaign_id*/20007, /*seal_result_all_min*/7, /*seal_result_all_max*/12, /*last_result*/2);
INSERT INTO `cookie_swap_pdata_result` VALUES (/*id*/3, /*campaign_id*/20007, /*seal_result_all_min*/13, /*seal_result_all_max*/18, /*last_result*/3);
INSERT INTO `cookie_swap_pdata_result` VALUES (/*id*/4, /*campaign_id*/20007, /*seal_result_all_min*/19, /*seal_result_all_max*/24, /*last_result*/4);
CREATE INDEX 'cookie_swap_pdata_result_0_campaign_id' on 'cookie_swap_pdata_result'('campaign_id');
