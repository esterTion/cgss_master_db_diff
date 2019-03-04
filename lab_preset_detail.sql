CREATE TABLE 'lab_preset_detail' ('id' INTEGER NOT NULL, 'preset_id' INTEGER NOT NULL, 'child_id' INTEGER NOT NULL, 'serial_id' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'level' INTEGER NOT NULL, 'dir_type' INTEGER NOT NULL, 'pos_no' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `lab_preset_detail` VALUES (/*id*/0, /*preset_id*/0, /*child_id*/0, /*serial_id*/0, /*item_id*/2820, /*item_type*/0, /*level*/0, /*dir_type*/0, /*pos_no*/0);
CREATE INDEX 'lab_preset_detail_0_preset_id' on 'lab_preset_detail'('preset_id');
