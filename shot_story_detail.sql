CREATE TABLE 'shot_story_detail' ('minigame_id' INTEGER NOT NULL, 'open_story_id' INTEGER NOT NULL, 'chapter_index' INTEGER NOT NULL, PRIMARY KEY('minigame_id'));
INSERT INTO `shot_story_detail` VALUES (/*minigame_id*/0, /*open_story_id*/5783, /*chapter_index*/1);
INSERT INTO `shot_story_detail` VALUES (/*minigame_id*/23, /*open_story_id*/5784, /*chapter_index*/2);
INSERT INTO `shot_story_detail` VALUES (/*minigame_id*/24, /*open_story_id*/5785, /*chapter_index*/3);
CREATE INDEX 'shot_story_detail_0_chapter_index' on 'shot_story_detail'('chapter_index');
