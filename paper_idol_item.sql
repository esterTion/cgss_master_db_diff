CREATE TABLE 'paper_idol_item' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'paper_idol_item_0_chara_id' on 'paper_idol_item'('chara_id');
