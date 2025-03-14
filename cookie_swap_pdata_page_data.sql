CREATE TABLE 'cookie_swap_pdata_page_data' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'page' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'open_time' TEXT NOT NULL, 'special' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/1, /*campaign_id*/20007, /*page*/1, /*sort*/1, /*open_time*/"2023-12-31 00:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/2, /*campaign_id*/20007, /*page*/2, /*sort*/2, /*open_time*/"2023-12-31 06:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/3, /*campaign_id*/20007, /*page*/3, /*sort*/3, /*open_time*/"2023-12-31 09:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/4, /*campaign_id*/20007, /*page*/4, /*sort*/4, /*open_time*/"2023-12-31 12:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/5, /*campaign_id*/20007, /*page*/5, /*sort*/5, /*open_time*/"2023-12-31 16:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/6, /*campaign_id*/20007, /*page*/6, /*sort*/6, /*open_time*/"2023-12-31 20:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/7, /*campaign_id*/20007, /*page*/7, /*sort*/7, /*open_time*/"2024-01-01 00:00:00", /*special*/1);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/8, /*campaign_id*/20008, /*page*/1, /*sort*/1, /*open_time*/"2024-12-31 00:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/9, /*campaign_id*/20008, /*page*/2, /*sort*/2, /*open_time*/"2024-12-31 06:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/10, /*campaign_id*/20008, /*page*/3, /*sort*/3, /*open_time*/"2024-12-31 09:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/11, /*campaign_id*/20008, /*page*/4, /*sort*/4, /*open_time*/"2024-12-31 12:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/12, /*campaign_id*/20008, /*page*/5, /*sort*/5, /*open_time*/"2024-12-31 16:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/13, /*campaign_id*/20008, /*page*/6, /*sort*/6, /*open_time*/"2024-12-31 20:00:00", /*special*/0);
INSERT INTO `cookie_swap_pdata_page_data` VALUES (/*id*/14, /*campaign_id*/20008, /*page*/7, /*sort*/7, /*open_time*/"2025-01-01 00:00:00", /*special*/1);
CREATE INDEX 'cookie_swap_pdata_page_data_0_campaign_id' on 'cookie_swap_pdata_page_data'('campaign_id');
CREATE UNIQUE INDEX 'cookie_swap_pdata_page_data_0_campaign_id_1_page' on 'cookie_swap_pdata_page_data'('campaign_id','page');
