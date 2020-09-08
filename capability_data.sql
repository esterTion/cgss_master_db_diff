CREATE TABLE 'capability_data' ('id' INTEGER NOT NULL, 'capability_id' INTEGER NOT NULL, 'capability_category' INTEGER NOT NULL, 'capability_name' TEXT NOT NULL, 'capability_text' TEXT NOT NULL, 'capability_explanation' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `capability_data` VALUES (/*id*/1, /*capability_id*/0, /*capability_category*/0, /*capability_name*/0, /*capability_text*/0, /*capability_explanation*/"");
CREATE INDEX 'capability_data_0_capability_id' on 'capability_data'('capability_id');
CREATE INDEX 'capability_data_0_capability_category' on 'capability_data'('capability_category');
