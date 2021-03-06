/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DEATH NOTE PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Unexpected' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Expected' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Intrapartum' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Postpartum' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Medico Legal' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Death Note' ;

UPDATE concept_name SET NAME= 'Death note-Pronounced death date and time' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Pronounced Death Date and Time';
UPDATE concept_name SET NAME= 'Death note-Provider name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Provider Name';
UPDATE concept_name SET NAME= 'Death note-Brought dead' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Brought dead';
UPDATE concept_name SET NAME= 'Unexpected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unexpected';
UPDATE concept_name SET NAME= 'Expected' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Expected';
UPDATE concept_name SET NAME= 'Death note-Death type' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Expected / Unexpected';
UPDATE concept_name SET NAME= 'Death note-Postmortem done' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Postmortem done';
UPDATE concept_name SET NAME= 'Death note-Primary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Primary Cause of Death';
UPDATE concept_name SET NAME= 'Death note-Secondary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Secondary Cause of Death';
UPDATE concept_name SET NAME= 'Death note-Tertiary cause of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Tertiary Cause of Death';
UPDATE concept_name SET NAME= 'Death note-Other co morbidities' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Other Co-morbidities';
UPDATE concept_name SET NAME= 'Antepartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Antepartum';
UPDATE concept_name SET NAME= 'Intrapartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Intrapartum';
UPDATE concept_name SET NAME= 'Postpartum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Postpartum';
UPDATE concept_name SET NAME= 'Death note-Maternal death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Maternal Death';
UPDATE concept_name SET NAME= 'Death note-Death occured post operative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Death occured post operative';
UPDATE concept_name SET NAME= 'Death note-Surgery while hospitalized' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Surgery While Hospitalized';
UPDATE concept_name SET NAME= 'Death note-Hospital course' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Hospital Course';
UPDATE concept_name SET NAME= 'Police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Police Case';
UPDATE concept_name SET NAME= 'Medico legal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Medico Legal';
UPDATE concept_name SET NAME= 'Death note-Medico legal / police case' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Medico Legal / Police Case';
UPDATE concept_name SET NAME= 'Death note-Family aware of death' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, Family Aware of Death';
UPDATE concept_name SET NAME= 'Death note-MDGP notified at' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note, MDGP Notified at';
UPDATE concept_name SET NAME= 'Death note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Death Note';

UPDATE concept_name SET NAME= 'Pronounced death date and time' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Pronounced death date and time' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Provider name who pronounced death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Provider name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Brought dead ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Brought dead' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unexpected' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unexpected' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Expected' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Expected' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death type' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Death type' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Postmortem done ?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Postmortem done' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Primary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Primary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Secondary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Secondary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tertiary cause of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Tertiary cause of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other co-morbidities' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Other co morbidities' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Antepartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Antepartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Intrapartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Intrapartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Postpartum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Postpartum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'If this is a case of maternal death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Maternal death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death occured post operative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Death occured post operative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Did patient have surgery while hospitalized' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Surgery while hospitalized' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Brief account of hospital course' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Hospital course' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Police case' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Police case' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medico legal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Medico legal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medico legal / police case' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Medico legal / police case' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Family / next-of-kin aware of death' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-Family aware of death' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'MDGP notified at' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note-MDGP notified at' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Death note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Death note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );