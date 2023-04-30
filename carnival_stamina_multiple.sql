CREATE TABLE 'carnival_stamina_multiple' ('event_id' INTEGER NOT NULL, 'multiple' INTEGER NOT NULL);
INSERT INTO `carnival_stamina_multiple` VALUES (/*event_id*/7013, /*multiple*/100);
INSERT INTO `carnival_stamina_multiple` VALUES (/*event_id*/7013, /*multiple*/200);
CREATE INDEX 'carnival_stamina_multiple_0_event_id' on 'carnival_stamina_multiple'('event_id');
