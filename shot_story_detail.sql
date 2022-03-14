CREATE TABLE 'shot_story_detail' ('minigame_id' INTEGER NOT NULL, 'open_story_id' INTEGER NOT NULL, 'chapter_index' INTEGER NOT NULL, PRIMARY KEY('minigame_id'));
INSERT INTO `shot_story_detail` VALUES (/*minigame_id*/0, /*open_story_id*/0, /*chapter_index*/0);
CREATE INDEX 'shot_story_detail_0_chapter_index' on 'shot_story_detail'('chapter_index');
