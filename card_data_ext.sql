CREATE TABLE 'card_data_ext' ('id' INTEGER NOT NULL, 'series_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'value1' TEXT NOT NULL, 'value2' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `card_data_ext` VALUES (/*id*/0, /*series_id*/200891, /*type*/1, /*value1*/2037, /*value2*/60);
INSERT INTO `card_data_ext` VALUES (/*id*/1, /*series_id*/200891, /*type*/2, /*value1*/200891, /*value2*/60);
INSERT INTO `card_data_ext` VALUES (/*id*/2, /*series_id*/301291, /*type*/3, /*value1*/10, /*value2*/0);
CREATE INDEX 'card_data_ext_0_series_id' on 'card_data_ext'('series_id');
