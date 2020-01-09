CREATE TABLE 'latte_art_target' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'latte_id' INTEGER NOT NULL, 'val_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'latte_art_target_0_type_1_val_id' on 'latte_art_target'('type','val_id');
