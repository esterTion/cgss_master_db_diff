CREATE TABLE 'film_stamp_data' ('id' INTEGER NOT NULL, 'category' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'sort_order' INTEGER NOT NULL, 'is_loop' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'film_stamp_data_0_category' on 'film_stamp_data'('category');
