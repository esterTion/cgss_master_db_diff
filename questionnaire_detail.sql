CREATE TABLE 'questionnaire_detail' ('id' INTEGER NOT NULL, 'questionnaire_id' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'name_kana' TEXT NOT NULL, 'description' TEXT NOT NULL, 'twitter_description' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'questionnaire_detail_0_questionnaire_id' on 'questionnaire_detail'('questionnaire_id');
