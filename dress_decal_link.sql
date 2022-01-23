CREATE TABLE 'dress_decal_link' ('id' INTEGER NOT NULL, 'decal_id' INTEGER NOT NULL, 'tab_position' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'key' TEXT NOT NULL, 'package' INTEGER NOT NULL, 'parts_priority' INTEGER NOT NULL, 'parts_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `dress_decal_link` VALUES (/*id*/1, /*decal_id*/1, /*tab_position*/1, /*dress_id*/1, /*key*/0, /*package*/0, /*parts_priority*/0, /*parts_id*/0);
CREATE INDEX 'dress_decal_link_0_decal_id_1_tab_position' on 'dress_decal_link'('decal_id','tab_position');
