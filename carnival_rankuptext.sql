CREATE TABLE 'carnival_rankuptext' ('event_id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'word_num' INTEGER NOT NULL, 'word_text' TEXT NOT NULL, 'icon' INTEGER NOT NULL, 'position' INTEGER NOT NULL);
CREATE INDEX 'carnival_rankuptext_0_rank_1_word_num' on 'carnival_rankuptext'('rank','word_num');
