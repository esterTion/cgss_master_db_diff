CREATE TABLE 'sticker_book_data' ('id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'page_index' INTEGER NOT NULL, 'sticker_order' INTEGER NOT NULL, 'sticker_pos_x' INTEGER NOT NULL, 'sticker_pos_y' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('rarity','page_index','sticker_order'));
CREATE INDEX 'sticker_book_data_0_rarity_1_page_index' on 'sticker_book_data'('rarity','page_index');
