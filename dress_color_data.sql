CREATE TABLE 'dress_color_data' ('chara_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'model_type' INTEGER NOT NULL, 'color_id' INTEGER NOT NULL, UNIQUE('chara_id','model_type','dress_id'));
CREATE INDEX 'dress_color_data_0_chara_id_1_model_type' on 'dress_color_data'('chara_id','model_type');
