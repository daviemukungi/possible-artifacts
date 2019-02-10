/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR ACUTE OPD TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Weight Loss' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Night Sweats' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'PND' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Orthopnea' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Palpitations' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Cough' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Sputum' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Trouble Swallowing' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Cramping' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'N/V/D/C' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'BRBPR' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Melena' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Tenesmus' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Change in Shight' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Change in Hearing' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Change in Taste' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Seizures' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Faints' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Weakness' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Anemia' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Clubbing' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Volume Depletion' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Cynosis' LIMIT 1  ;



UPDATE concept_name SET NAME= 'Ultra poor or poor' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Ultra Poor or Poor';
UPDATE concept_name SET NAME= 'Helpless or destitute' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Helpless or Destitute';
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Disabled';
UPDATE concept_name SET NAME= 'Senior citizens' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sr. Citizens greater than 60 years';
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='FCHV';
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Gender based violence';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'OPD-Free health service code' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Free Health Service Code';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'OPD-Chief complaint' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Chief Complaint';
UPDATE concept_name SET NAME= 'OPD-HPI notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, HPI Notes';
UPDATE concept_name SET NAME= 'OPD-Medical history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Medical History';
UPDATE concept_name SET NAME= 'OPD-Family history' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Family History';
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Former Smoker';
UPDATE concept_name SET NAME= 'Non-smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Non-smoker';
UPDATE concept_name SET NAME= 'Current smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Current Smoker';
UPDATE concept_name SET NAME= 'ER-Cigarette smoker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ER General Notes, Cigarette Smoker';
UPDATE concept_name SET NAME= 'OPD-Other forms of tobacco' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='OPD Details, Other Forms of Tobacco';
UPDATE concept_name SET NAME= 'OPD-Alcohol use' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Alcohol use';
UPDATE concept_name SET NAME= 'OPD-Illicit drug use' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Illicit drug use';
UPDATE concept_name SET NAME= 'OPD-Occupation' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='OPD-Occupation';
UPDATE concept_name SET NAME= 'OPD-Allergies' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Allergies';
UPDATE concept_name SET NAME= 'OPD-Current home medications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Current Home Medications';
UPDATE concept_name SET NAME= 'OPD-Obstetrics or gyno history ' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Obstetrics / Gynecology History (gravida/para/abortive)';
UPDATE concept_name SET NAME= 'OPD-Date of LMP' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='OP Details, Date of LMP';
UPDATE concept_name SET NAME= 'Weight loss' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Weight Loss';
UPDATE concept_name SET NAME= 'Night sweats' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Night Sweats';
UPDATE concept_name SET NAME= 'Fatigue' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fatigue';
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fever';
UPDATE concept_name SET NAME= 'Chills' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chills';
UPDATE concept_name SET NAME= 'OPD-Constitutional' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Constitutional';
UPDATE concept_name SET NAME= 'Chest pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chest Pain';
UPDATE concept_name SET NAME= 'Shortness of breath' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Shortness of Breath';
UPDATE concept_name SET NAME= 'Reduced exercise tolerance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Reduced Exercise Tolerance';
UPDATE concept_name SET NAME= 'PND' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PND';
UPDATE concept_name SET NAME= 'Orthopnea' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Orthopnea';
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Edema';
UPDATE concept_name SET NAME= 'Palpitations' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Palpitations';
UPDATE concept_name SET NAME= 'OPD-CV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, CV';
UPDATE concept_name SET NAME= 'Cough' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cough';
UPDATE concept_name SET NAME= 'Sputum' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sputum';
UPDATE concept_name SET NAME= 'Wheeze' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Wheeze';
UPDATE concept_name SET NAME= 'Hemoptysis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hemoptysis';
UPDATE concept_name SET NAME= 'SOB' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='SOB';
UPDATE concept_name SET NAME= 'OPD-Respire' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Respair';
UPDATE concept_name SET NAME= 'Abdominal pain' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Abdominal Pain';
UPDATE concept_name SET NAME= 'Trouble swallowing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Trouble Swallowing';
UPDATE concept_name SET NAME= 'Indigestion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Indigestion';
UPDATE concept_name SET NAME= 'Bloating' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Bloating';
UPDATE concept_name SET NAME= 'Cramping' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cramping';
UPDATE concept_name SET NAME= 'NVDC' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='N/V/D/C';
UPDATE concept_name SET NAME= 'BRBPR' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='BRBPR';
UPDATE concept_name SET NAME= 'Melena' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Melena';
UPDATE concept_name SET NAME= 'Tenesmus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Tenesmus';
UPDATE concept_name SET NAME= 'OPD-GI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, GI';
UPDATE concept_name SET NAME= 'Change in shight' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Shight';
UPDATE concept_name SET NAME= 'Change in smell' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Smell';
UPDATE concept_name SET NAME= 'Change in hearing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Hearing';
UPDATE concept_name SET NAME= 'Change in taste' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Taste';
UPDATE concept_name SET NAME= 'Seizures' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Seizures';
UPDATE concept_name SET NAME= 'Faints' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Faints';
UPDATE concept_name SET NAME= 'Parasthesias' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Parasthesias';
UPDATE concept_name SET NAME= 'Numbness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Numbness';
UPDATE concept_name SET NAME= 'Weakness' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Weakness';
UPDATE concept_name SET NAME= 'Balance' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Balance';
UPDATE concept_name SET NAME= 'Change in speech' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Change in Speech';
UPDATE concept_name SET NAME= 'OPD-Neuro' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Neuro';
UPDATE concept_name SET NAME= 'OPD-ROS notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, ROS Notes';
UPDATE concept_name SET NAME= 'OPD-Contraception' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Contraception';
UPDATE concept_name SET NAME= 'Jaundice' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Jaundice';
UPDATE concept_name SET NAME= 'Anemia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Anemia';
UPDATE concept_name SET NAME= 'Clubbing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Clubbing';
UPDATE concept_name SET NAME= 'Volume depletion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Volume Depletion';
UPDATE concept_name SET NAME= 'Cynosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cynosis';
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Edema';
UPDATE concept_name SET NAME= 'OPD-Physical examination' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='OPD-Physical Examination';
UPDATE concept_name SET NAME= 'OPD-Pertinent system' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Physical Examination Details';
UPDATE concept_name SET NAME= 'OPD-ROS notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, ROS Notes';
UPDATE concept_name SET NAME= 'OPD-Problem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Problem';
UPDATE concept_name SET NAME= 'OPD-Social History' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='OPD-Social History';
UPDATE concept_name SET NAME= 'OPD-ROS' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, ROS';
UPDATE concept_name SET NAME= 'OPD-Physical examination' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Physical Examination';
UPDATE concept_name SET NAME= 'OPD-Assessment and plan' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Assessment / Plan';
UPDATE concept_name SET NAME= 'Acute OPD visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Acute OPD visit';



UPDATE concept_name SET NAME= 'Ultra poor or poor' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Ultra poor or poor' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Helpless or destitute' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Helpless or destitute' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Disabled' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Disabled' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sr. citizens greater than 60 years' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Senior citizens' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'FCHV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'FCHV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gender based violence' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Gender based violence' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Free health service code' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Free health service code' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chief complaint' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Chief complaint' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'History of present illness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-HPI notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Medical history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Medical history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Family history' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Family history' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Former smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Former smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Non-smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Current smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cigarette smoker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ER-Cigarette smoker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other forms of tobacco' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Other forms of tobacco' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Alcohol use' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Alcohol use' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Illicit drug use' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Illicit drug use' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Occupation' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Occupation' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Allergies' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Allergies' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Current home medications' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Current home medications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Obstetrics / gynecology history (gravida/para/abortive)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Obstetrics or gyno history ' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Date of LMP' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Date of LMP' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weight loss' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weight loss' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Night sweats' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Night sweats' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fatigue' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fatigue' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fever' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chills' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chills' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Constitutional' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Constitutional' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chest pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chest pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Shortness of breath' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Shortness of breath' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Reduced exercise tolerance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Reduced exercise tolerance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PND' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PND' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Orthopnea' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Orthopnea' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Edema' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Palpitations' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Palpitations' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-CV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cough' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cough' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sputum' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sputum' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Wheeze' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Wheeze' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hemoptysis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hemoptysis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'SOB' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'SOB' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respire' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Respire' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Abdominal pain' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Abdominal pain' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Trouble swallowing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Trouble swallowing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Indigestion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Indigestion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Bloating' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Bloating' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cramping' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cramping' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'N/V/D/C' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'NVDC' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'BRBPR' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'BRBPR' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Melena' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Melena' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tenesmus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Tenesmus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'GI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-GI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in shight' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in shight' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in smell' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in smell' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in hearing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in hearing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in taste' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in taste' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Seizures' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Seizures' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Faints' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Faints' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Parasthesias' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Parasthesias' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Numbness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Numbness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Weakness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Weakness' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Balance' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Balance' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Change in speech' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Change in speech' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Neuro' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Neuro' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ROS notes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-ROS notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contraception' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Contraception' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Jaundice' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Jaundice' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Anemia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Anemia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Clubbing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Clubbing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Volume depletion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Volume depletion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cynosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cynosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Edema' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Edema' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Physical examination' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Physical examination' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pertinent system' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Pertinent system' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ROS notes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-ROS notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Problem' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Problem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Social History' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Social History' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Review of Systems' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-ROS' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Physical examination' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Physical examination' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Assessment / plan (problem based)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Assessment and plan' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'OPD visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Acute OPD visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );