/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR CBIMNCI < 2 MONTHS CHILD PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Follow up' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Respiratory Rate Abnormal' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Severe chest indrawing' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Grunting' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Bulging fontanelle' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Unable to feed' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not present' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Umbilicus red' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Umbilicus with pus' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not present' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Umbilicus Infection' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Jaundice present' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Severe Jaundice' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not present' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Diarrhea' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Chronic Diarrhea' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not present' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Slowly' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Very Slowly' LIMIT 1  ;






INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Breastfed' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Difficulty feeding or low weight' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Regular follow up' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Immediate visit' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Breast feeding' LIMIT 1  ;





INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Worse' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Same' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Improved' LIMIT 1  ;










INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'PSBI/LBI/NBI' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Low weight/ Feeding Problem' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'CBIMNCI (<2 months child)' LIMIT 1  ;

UPDATE concept_name SET NAME= 'New' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New';
UPDATE concept_name SET NAME= 'Follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Follow up';
UPDATE concept_name SET NAME= 'Childhood Illness-<2 months' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness-<2 months, case';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'OPD-Chief complaint' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, Chief Complaint';
UPDATE concept_name SET NAME= 'OPD-HPI notes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Out Patient Details, HPI Notes';
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory rate';
UPDATE concept_name SET NAME= 'Respiratory rate abnormal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory Rate Abnormal';
UPDATE concept_name SET NAME= 'Childhood Illness-Temperature' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Temperature';
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Fever';
UPDATE concept_name SET NAME= 'Severe hypothermia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Status - Severe Hypothermia';
UPDATE concept_name SET NAME= 'Hypothermia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Status - Hypothermia';
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Normal';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Status';
UPDATE concept_name SET NAME= 'Convulsion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Convulsion';
UPDATE concept_name SET NAME= 'Severe chest indrawing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Severe chest indrawing';
UPDATE concept_name SET NAME= 'Grunting' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Grunting';
UPDATE concept_name SET NAME= 'Bulging fontanelle' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Bulging fontanelle';
UPDATE concept_name SET NAME= 'Lethargic/ unconscious' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lethargic/ Unconscious';
UPDATE concept_name SET NAME= 'Unable to feed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unable to feed';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-Symptoms' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PSBI/LBI/NBI, Symptoms';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-PSBI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - PSBI/LBI/NBI - PSBI';
UPDATE concept_name SET NAME= 'Umbilicus red' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Umbilicus red';
UPDATE concept_name SET NAME= 'Umbilicus with pus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Umbilicus with pus';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-Umbilicus infection' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Umbilicus Infection';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-LBI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - PSBI/LBI/NBI - LBI';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-NBI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - PSBI/LBI/NBI - NBI';
UPDATE concept_name SET NAME= 'Jaundice present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Jaundice present';
UPDATE concept_name SET NAME= 'Severe jaundice' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Severe Jaundice';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI-Jaundice' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PSBI/LBI/NBI, Jaundice';
UPDATE concept_name SET NAME= 'Diarrhea' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diarrhea';
UPDATE concept_name SET NAME= 'Chronic diarrhea' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chronic Diarrhea';
UPDATE concept_name SET NAME= 'Dysentery' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Diarrhea - Dysentery';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'Childhood Illness-Diarrhoea present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Diarrhoea present';
UPDATE concept_name SET NAME= 'Slowly' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Slowly';
UPDATE concept_name SET NAME= 'Very slowly' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Very Slowly';
UPDATE concept_name SET NAME= 'Skin pinch' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Diarrhoea, Skin pinch';
UPDATE concept_name SET NAME= 'No dehydration' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='No Dehydration';
UPDATE concept_name SET NAME= 'Some dehydration' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Some Dehydration';
UPDATE concept_name SET NAME= 'Severe dehydration' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Severe Dehydration';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'Childhood Illness-Dehydration status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Dehydration Status';
UPDATE concept_name SET NAME= 'Breastfed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Breastfed';
UPDATE concept_name SET NAME= 'Breastfeeding frequency' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Breastfeeding frequency';
UPDATE concept_name SET NAME= 'Difficulty feeding or low weight' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Difficulty feeding or low weight';
UPDATE concept_name SET NAME= 'Childhood Illness-Counseling provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Counseling provided';
UPDATE concept_name SET NAME= 'Regular follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Regular follow up';
UPDATE concept_name SET NAME= 'Immediate visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Immediate visit';
UPDATE concept_name SET NAME= 'Keep warm' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Keep warm';
UPDATE concept_name SET NAME= 'Breast feeding' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Breast feeding';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Counseling provided for' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, 2 months, Counseling purpose';
UPDATE concept_name SET NAME= 'Childhood Illness-Vitamin A provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Vitamin A Capsules Provided';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Albendazole given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Albendazole Given';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Referred out' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Referred out';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Follow up' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Counseling - Follow up';
UPDATE concept_name SET NAME= 'Worse' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Worse';
UPDATE concept_name SET NAME= 'Same' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Same';
UPDATE concept_name SET NAME= 'Improved' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Improved';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Follow up result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness-2 months-Follow up result';
UPDATE concept_name SET NAME= 'Childhood Illness-Assessment/plan' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness-Assessment/plan';
UPDATE concept_name SET NAME= 'Amoxicilin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Treated with - Amoxicillin';
UPDATE concept_name SET NAME= 'Other antibiotics' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Treated with - Other Antibiotics';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Treated with' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Treated with Under 2 Months';
UPDATE concept_name SET NAME= '1 st dose' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Gentamycin - 1st dose';
UPDATE concept_name SET NAME= 'Complete dose' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Gentamycin - Complete Dose';
UPDATE concept_name SET NAME= 'Not given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not given';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Gentamycin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment - Gentamycin';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Respiratory rate data' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Respiratory Rate Data';
UPDATE concept_name SET NAME= 'CBIMNCI <2-PSBI/LBI/NBI' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='PSBI/LBI/NBI';
UPDATE concept_name SET NAME= 'Childhood illness-Diarrhoea' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, Diarrhoea';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Feeding problem' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Low weight/ Feeding Problem';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Counseling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness, 2months, Counseling';
UPDATE concept_name SET NAME= 'CBIMNCI <2-Treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Childhood Illness - Treatment';
UPDATE concept_name SET NAME= 'CBIMNCI (<2 months child)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='CBIMNCI (<2 months child)';



UPDATE concept_name SET NAME= 'New' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CBIMNCI <2-Case' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-<2 months' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chief complaint' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-Chief complaint' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'History of present illness' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'OPD-HPI notes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate abnormal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Respiratory rate abnormal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Temperature' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Temperature' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Fever' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Fever' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Severe hypothermia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Severe hypothermia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hypothermia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hypothermia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Normal' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Normal' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Convulsion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Convulsion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Severe chest indrawing' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Severe chest indrawing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Grunting' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Grunting' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Bulging fontanelle' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Bulging fontanelle' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Lethargic/ unconscious' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lethargic/ unconscious' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unable to feed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unable to feed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Symptoms' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-Symptoms' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PSBI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-PSBI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Umbilicus red' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Umbilicus red' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Umbilicus with pus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Umbilicus with pus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Umbilicus infection' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-Umbilicus infection' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'LBI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-LBI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'NBI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-NBI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Jaundice present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Jaundice present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Severe jaundice' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Severe jaundice' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Jaundice' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'PSBI/LBI/NBI-Jaundice' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diarrhea' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Diarrhea' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chronic diarrhea' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chronic diarrhea' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Dysentery' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Dysentery' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diarrhoea present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Diarrhoea present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Slowly' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Slowly' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Very slowly' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Very slowly' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Skin pinch' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Skin pinch' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'No dehydration' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'No dehydration' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Some dehydration' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Some dehydration' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Severe dehydration' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Severe dehydration' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Dehydration status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Dehydration status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Breastfed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Breastfed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Breast feeding, How many times in 24 hours?' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Breastfeeding frequency' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Difficulty feeding or low weight' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Difficulty feeding or low weight' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Counseling provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Counseling provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Regular follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Regular follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Immediate visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Immediate visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Keep warm' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Keep warm' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Breast feeding' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Breast feeding' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Counseling provided for' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Counseling provided for' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vitamin A provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Vitamin A provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Albendazole given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Albendazole given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred out' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Referred out' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Follow up' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Worse' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Worse' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Same' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Same' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Improved' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Improved' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Follow up result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Follow up result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Assessment/plan' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood Illness-Assessment/plan' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Amoxicilin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Amoxicilin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other antibiotics' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other antibiotics' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treated with' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Treated with' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1 st dose' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '1 st dose' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Complete dose' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Complete dose' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gentamycin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Gentamycin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Respiratory rate data' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Respiratory rate data' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PSBI/LBI/NBI' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-PSBI/LBI/NBI' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diarrhoea' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Childhood illness-Diarrhoea' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Low weight/feeding problem' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Feeding problem' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Counseling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Counseling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI <2-Treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CBIMNCI (<2 months child)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'CBIMNCI (<2 months child)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );