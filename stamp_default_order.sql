CREATE TABLE 'stamp_default_order' ('setting_type' INTEGER NOT NULL, 'sort_order' INTEGER NOT NULL, 'stamp_id' INTEGER NOT NULL, PRIMARY KEY('setting_type','sort_order'));
CREATE INDEX 'stamp_default_order_0_setting_type' on 'stamp_default_order'('setting_type');
