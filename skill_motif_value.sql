CREATE TABLE 'skill_motif_value' ('id' INTEGER NOT NULL, 'motif_value' INTEGER NOT NULL, 'type_01_value' INTEGER NOT NULL, 'type_02_value' INTEGER NOT NULL, 'type_03_value' INTEGER NOT NULL, 'type_04_value' INTEGER NOT NULL, 'type_05_value' INTEGER NOT NULL, 'type_06_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'skill_motif_value_0_motif_value' on 'skill_motif_value'('motif_value');
