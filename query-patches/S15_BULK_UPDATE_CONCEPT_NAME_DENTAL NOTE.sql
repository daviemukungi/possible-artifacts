/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR DENTAL PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Supine' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Posture' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Upper left' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Upper right' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Lower Left' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Lower right' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and concept_name = 'Dental Note' ;

UPDATE concept_name SET NAME= 'Ultra poor or poor' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Ultra Poor or Poor';
UPDATE concept_name SET NAME= 'Helpless or destitute' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Helpless or Destitute';
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Disabled';
UPDATE concept_name SET NAME= 'Sr. citizens >60 years' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sr. Citizens greater than 60 years';
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='FCHV';
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Gender based violence';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'ER-Free health service code' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Free Health Service Code';
UPDATE concept_name SET NAME= 'OPD-Chief complaints' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Chief Complaint';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'OPD-HPI notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, HPI Notes';
UPDATE concept_name SET NAME= 'Dental note-Findings' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note, Findings';
UPDATE concept_name SET NAME= 'OPD-Medical history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Medical History';
UPDATE concept_name SET NAME= 'BP data-Systolic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Systolic';
UPDATE concept_name SET NAME= 'BP systolic data-Systolic abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Systolic Data - Systolic Abnormal';
UPDATE concept_name SET NAME= 'BP data-Diastolic' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Diastolic Data - Diastolic';
UPDATE concept_name SET NAME= 'BP diastolic data-Diastolic abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Congestive Heart Failure - Examination / Follow Up - Physical Examination - BP Diastolic Data - Diastolic Abnormal';
UPDATE concept_name SET NAME= 'Sitting' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sitting';
UPDATE concept_name SET NAME= 'Supine' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Supine';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Posture' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Posture';
UPDATE concept_name SET NAME= 'All' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='All';
UPDATE concept_name SET NAME= 'Upper left' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Upper left';
UPDATE concept_name SET NAME= 'Upper right' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Upper right';
UPDATE concept_name SET NAME= 'Lower left' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lower Left';
UPDATE concept_name SET NAME= 'Lower right' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lower right';
UPDATE concept_name SET NAME= 'Dental note-Tooth quadrant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note, Tooth quadrant';
UPDATE concept_name SET NAME= 'Number, 1' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 1';
UPDATE concept_name SET NAME= 'Number, 2' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 2';
UPDATE concept_name SET NAME= 'Number, 3' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 3';
UPDATE concept_name SET NAME= 'Number, 4' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 4';
UPDATE concept_name SET NAME= 'Number, 5' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 5';
UPDATE concept_name SET NAME= 'Number, 6' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 6';
UPDATE concept_name SET NAME= 'Number, 7' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 7';
UPDATE concept_name SET NAME= 'Number, 8' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Number, 8';
UPDATE concept_name SET NAME= 'Character, A' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Character, A';
UPDATE concept_name SET NAME= 'Character, B' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Character, B';
UPDATE concept_name SET NAME= 'Character, C' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Character, C';
UPDATE concept_name SET NAME= 'Character, D' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Character, D';
UPDATE concept_name SET NAME= 'Character, E' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Character, E';
UPDATE concept_name SET NAME= 'Dental note-Tooth number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note, Tooth number';
UPDATE concept_name SET NAME= 'Scaling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Scaling';
UPDATE concept_name SET NAME= 'Extraction' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Extraction';
UPDATE concept_name SET NAME= 'Restoration(temporary)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Restoration (Temporary)';
UPDATE concept_name SET NAME= 'Restroration(permanent)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Restoration (Permanent)';
UPDATE concept_name SET NAME= 'Root canal treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Root Canal Treatment';
UPDATE concept_name SET NAME= 'Oral hygienic instructions' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Procedure, Oral Hygienic Instructions';
UPDATE concept_name SET NAME= 'Dental note-Procedure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note, Procedure';
UPDATE concept_name SET NAME= 'Dental note-Remarks' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental note, Remarks';
UPDATE concept_name SET NAME= 'Systolic Data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Systolic Data';
UPDATE concept_name SET NAME= 'Diastolic Data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diastolic Data';
UPDATE concept_name SET NAME= 'Blood Pressure' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Blood Pressure';
UPDATE concept_name SET NAME= 'Dental note-Treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note, Treatment';
UPDATE concept_name SET NAME= 'Dental note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Dental Note';


UPDATE concept_name SET NAME= 'Poor/ultra poor' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Ultra poor or poor' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Helpless/destitute' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Helpless or destitute' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Disabled' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sr. citizens greater than 60 years' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sr. citizens >60 years' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'FCHV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Gender based violence' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Free health service code' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Free health service code' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chief complaints' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Chief complaints' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'History of present illness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-HPI notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Findings' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Findings' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Past medical history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Medical history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Systolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP systolic data-Systolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP data-Diastolic' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BP diastolic data-Diastolic abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sitting' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sitting' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Supine' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Supine' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Posture' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Posture' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'All' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'All' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Upper left' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Upper left' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Upper right' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Upper right' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lower left' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lower left' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lower right' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lower right' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tooth quadrant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Tooth quadrant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 1' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 2' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 3' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 4' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 5' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '6' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 6' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '7' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 7' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '8' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Number, 8' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'A' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Character, A' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'B' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Character, B' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'C' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Character, C' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'D' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Character, D' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'E' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Character, E' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tooth number' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Tooth number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Scaling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Scaling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Extraction' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Extraction' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Restoration (temporary)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Restoration(temporary)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Restoration (permanent)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Restroration(permanent)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Root canal treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Root canal treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Oral hygienic instructions' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Oral hygienic instructions' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Procedure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Procedure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Remarks' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Remarks' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Systolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Systolic Data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diastolic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Diastolic Data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood pressure' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Blood Pressure' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note-Treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Dental note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dental note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );