CREATE TABLE 'sweets_stage_area' ('stage_area_id' INTEGER NOT NULL, 'stage_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'area_count' INTEGER NOT NULL, 'wait_sec' INTEGER NOT NULL, 'just_time_sec' INTEGER NOT NULL, 'too_much_sec' INTEGER NOT NULL, 'is_auto_charge' INTEGER NOT NULL, 'topping_id_list' TEXT NOT NULL, PRIMARY KEY('stage_area_id'));