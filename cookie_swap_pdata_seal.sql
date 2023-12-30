CREATE TABLE 'cookie_swap_pdata_seal' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'evaluation_min' INTEGER NOT NULL, 'evaluation_max' INTEGER NOT NULL, 'seal_result' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `cookie_swap_pdata_seal` VALUES (/*id*/1, /*campaign_id*/20007, /*evaluation_min*/1, /*evaluation_max*/29, /*seal_result*/1);
INSERT INTO `cookie_swap_pdata_seal` VALUES (/*id*/2, /*campaign_id*/20007, /*evaluation_min*/30, /*evaluation_max*/49, /*seal_result*/2);
INSERT INTO `cookie_swap_pdata_seal` VALUES (/*id*/3, /*campaign_id*/20007, /*evaluation_min*/50, /*evaluation_max*/79, /*seal_result*/3);
INSERT INTO `cookie_swap_pdata_seal` VALUES (/*id*/4, /*campaign_id*/20007, /*evaluation_min*/80, /*evaluation_max*/100, /*seal_result*/4);
CREATE INDEX 'cookie_swap_pdata_seal_0_campaign_id' on 'cookie_swap_pdata_seal'('campaign_id');
