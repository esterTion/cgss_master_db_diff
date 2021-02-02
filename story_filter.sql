CREATE TABLE 'story_filter' ('id' INTEGER NOT NULL, 'filter_type' INTEGER NOT NULL, 'filter_name' TEXT NOT NULL, PRIMARY KEY('id'), UNIQUE('id','filter_type'));
INSERT INTO `story_filter` VALUES (/*id*/1, /*filter_type*/0, /*filter_name*/"");
INSERT INTO `story_filter` VALUES (/*id*/2, /*filter_type*/401, /*filter_name*/"連動企画");
INSERT INTO `story_filter` VALUES (/*id*/3, /*filter_type*/402, /*filter_name*/"コラボ企画");
INSERT INTO `story_filter` VALUES (/*id*/4, /*filter_type*/403, /*filter_name*/"カウント\nダウン");
INSERT INTO `story_filter` VALUES (/*id*/5, /*filter_type*/404, /*filter_name*/"4/1限定");
INSERT INTO `story_filter` VALUES (/*id*/6, /*filter_type*/499, /*filter_name*/"その他");
CREATE INDEX 'story_filter_0_filter_type' on 'story_filter'('filter_type');
