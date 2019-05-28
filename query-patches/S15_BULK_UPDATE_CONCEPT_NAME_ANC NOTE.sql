/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR ANC PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/



INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'TRUE' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'FALSE' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Previous C-section' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Hepatitis B' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Hepatitis C' LIMIT 1  ;


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Chronic hypertension in pregnancy' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Pre-existing diabetes' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Syphilis Positive' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Ectopic Pregnancy' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Antepartum Haemorrhage' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Abortion Complication' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Not present' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Unknown' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Positive' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Negative' LIMIT 1  ;

INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'Syphilis NOS' LIMIT 1  ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by)
     SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),curdate(),changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name = 'ANC' LIMIT 1  ;
	 



UPDATE concept_name SET NAME= '2nd month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='2nd month';
UPDATE concept_name SET NAME= '3rd month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='3rd month';
UPDATE concept_name SET NAME= '4th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='4th month';
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='5th month';
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='6th month';
UPDATE concept_name SET NAME= '7th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='7th month';
UPDATE concept_name SET NAME= '8th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='8th month';
UPDATE concept_name SET NAME= '9th month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='9th month';
UPDATE concept_name SET NAME= 'ANC-Visit month' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Visit Month';
UPDATE concept_name SET NAME= 'ANC-1st (any time)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 1st (any time)';
UPDATE concept_name SET NAME= 'ANC-1st (per protocol)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 1st (per protocol)';
UPDATE concept_name SET NAME= 'ANC-2nd (per protocol)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 2nd (per protocol)';
UPDATE concept_name SET NAME= 'ANC-3rd (per protocol)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 3rd (per protocol)';
UPDATE concept_name SET NAME= 'ANC-4th (per protocol)' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 4th (per protocol)';
UPDATE concept_name SET NAME= 'ANC-ANC visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, ANC Visit, Other';
UPDATE concept_name SET NAME= 'ANC-ANC visit' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, ANC Visit';
UPDATE concept_name SET NAME= 'ANC-Completed 4 anc visits' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Completed 4 ANC visits';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'ANC-History of abortion' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-History of Abortion';
UPDATE concept_name SET NAME= 'ANC-Present live children' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Present Live Children';
UPDATE concept_name SET NAME= 'ANC-Gravida' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Gravida';
UPDATE concept_name SET NAME= 'ANC-Parity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Parity';
UPDATE concept_name SET NAME= 'ANC-Last menstrual period' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Last Menstrual Period';
UPDATE concept_name SET NAME= 'ANC-Expected delivery date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Expected Delivery Date';
UPDATE concept_name SET NAME= 'ANC-First td' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, First TD';
UPDATE concept_name SET NAME= 'ANC-Second td' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Second TD';
UPDATE concept_name SET NAME= 'ANC-2plus td' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, 2plus TD';
UPDATE concept_name SET NAME= 'ANC-TD given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, TD Given';
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Yes';
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='No';
UPDATE concept_name SET NAME= 'ANC-Already taken' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Already Taken';
UPDATE concept_name SET NAME= 'ANC-Albendazole given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Albendazole given';
UPDATE concept_name SET NAME= 'ANC-Number of iron tablets given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Number of Iron Tablets given';
UPDATE concept_name SET NAME= 'ANC-Folic acid provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Folic acid Provided';
UPDATE concept_name SET NAME= 'ANC-Blood transfusion provided' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Blood Transfusion Provided';
UPDATE concept_name SET NAME= 'ANC-Blood transfusion quantity' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Blood Transfusion Quantity';
UPDATE concept_name SET NAME= 'TRUE' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='TRUE';
UPDATE concept_name SET NAME= 'FALSE' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='FALSE';
UPDATE concept_name SET NAME= 'Not applicable' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not Applicable';
UPDATE concept_name SET NAME= 'ANC-Gestational diabetes screening' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Gestational Diabetes Screening';
UPDATE concept_name SET NAME= 'Previous C-section' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Previous C-section';
UPDATE concept_name SET NAME= 'RH negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='RH Negative';
UPDATE concept_name SET NAME= 'Hepatitis b' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hepatitis B';
UPDATE concept_name SET NAME= 'Hepatitis c' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hepatitis C';
UPDATE concept_name SET NAME= 'Side effect-Anemia' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Side effect, Anemia';
UPDATE concept_name SET NAME= 'New onset hypertension in pregnancy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='New onset hypertension in pregnancy';
UPDATE concept_name SET NAME= 'Chronic hypertension in pregnancy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Chronic hypertension in pregnancy';
UPDATE concept_name SET NAME= 'Pre-existing diabetes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pre-existing diabetes';
UPDATE concept_name SET NAME= 'HIV positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='HIV positive';
UPDATE concept_name SET NAME= 'Syphilis positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Syphilis Positive';
UPDATE concept_name SET NAME= 'ANC-Gestational diabetes' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Gestational Diabetes';
UPDATE concept_name SET NAME= 'Hydrocephalus' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Hydrocephalus';
UPDATE concept_name SET NAME= 'ANC-USG polyhydramnios' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-USG Polyhydramnios';
UPDATE concept_name SET NAME= 'Analcephaly' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Analcephaly';
UPDATE concept_name SET NAME= 'ANC-High risk pregnancy diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-High Risk Pregnancy Diagnosis';
UPDATE concept_name SET NAME= 'Ectopic pregnancy' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Ectopic Pregnancy';
UPDATE concept_name SET NAME= 'Antepartum haemorrhage' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Antepartum Haemorrhage';
UPDATE concept_name SET NAME= 'Abortion complication' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Abortion Complication';
UPDATE concept_name SET NAME= 'Pregnancy induced hypertension' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pregnancy Induced Hypertension';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'ANC-Obstetric complication' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Obstetric Complication';
UPDATE concept_name SET NAME= 'Other obstructive complications' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Other Obstructive Complications';
UPDATE concept_name SET NAME= 'ANC-Condoms given' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Condoms given';
UPDATE concept_name SET NAME= 'ANC-HIV counseling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV Counseling';
UPDATE concept_name SET NAME= 'ANC-HIV testing' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV Testing';
UPDATE concept_name SET NAME= 'ANC-HIV test date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV Test Date';
UPDATE concept_name SET NAME= 'ANC-HIV result received' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV Result Received';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'ANC-HIV test result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV Test Result';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Unknown';
UPDATE concept_name SET NAME= 'ANC-Partner hiv status' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Partner HIV Status';
UPDATE concept_name SET NAME= 'ANC-Partner referred' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Partner Referred';
UPDATE concept_name SET NAME= 'ANC-ART started' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, ART Started';
UPDATE concept_name SET NAME= 'ANC-ART start date' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, ART Start Date';
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Positive';
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Negative';
UPDATE concept_name SET NAME= 'ANC-Second result' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Second Result';
UPDATE concept_name SET NAME= 'ANC-CHX' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-CHX';
UPDATE concept_name SET NAME= 'ANC-Own' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Own';
UPDATE concept_name SET NAME= 'ANC-Kin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Kin';
UPDATE concept_name SET NAME= 'ANC-Mother contact number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Mother contact number';
UPDATE concept_name SET NAME= 'ANC-Number' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Number';
UPDATE concept_name SET NAME= 'ANC-Guardian name' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Guardian name';
UPDATE concept_name SET NAME= 'Relationship-Husband' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relationship-Husband';
UPDATE concept_name SET NAME= 'Relationship-Family member' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relationship-Family member';
UPDATE concept_name SET NAME= 'Relationship-Next to kin' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relationship-Next to Kin';
UPDATE concept_name SET NAME= 'Relationship-Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Relationship-Others';
UPDATE concept_name SET NAME= 'ANC-Guardian relationship' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC-Guardian Relationship';
UPDATE concept_name SET NAME= 'ANC-Diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Diagnois';
UPDATE concept_name SET NAME= 'ANC-HIV' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, HIV';
UPDATE concept_name SET NAME= 'ANC-Syphilis counseling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Syphilis Counseling';
UPDATE concept_name SET NAME= 'ANC-Syphilis tested' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Syphilis Tested';
UPDATE concept_name SET NAME= 'ANC-Syphilis tereated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC, Syphilis Treated';
UPDATE concept_name SET NAME= 'Syphili NOS' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Syphilis NOS';
UPDATE concept_name SET NAME= 'Antenatal checkup(ANC) note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='ANC';




UPDATE concept_name SET NAME= '2nd month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '2nd month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3rd month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '3rd month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '4th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '5th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '5th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '6th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '6th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '7th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '7th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '8th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '8th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '9th month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = '9th month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Visit month' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Visit month' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1st (any time)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-1st (any time)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1st (per protocol)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-1st (per protocol)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2nd (per protocol)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-2nd (per protocol)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '3rd (per protocol)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-3rd (per protocol)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '4th (per protocol)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-4th (per protocol)' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-ANC visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ANC visit' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-ANC visit' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Completed 4 anc visits per protocol' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Completed 4 anc visits' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'History of abortion' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-History of abortion' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Present live children' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Present live children' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gravida' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Gravida' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Parity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Parity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Last menstrual period' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Last menstrual period' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Expected delivery date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Expected delivery date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '1st td' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-First td' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2nd td' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Second td' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= '2+ td' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-2plus td' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'TD given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-TD given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Yes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Yes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'No' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'No' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Already taken' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Already taken' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Albendazole given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Albendazole given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tab. iron provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Number of iron tablets given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Tab. folic acid' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Folic acid provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood transfusion provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Blood transfusion provided' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood transfusion quantity' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Blood transfusion quantity' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'TRUE' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'TRUE' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'FALSE' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'FALSE' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'NA' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not applicable' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gestational diabetes screening' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Gestational diabetes screening' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'section' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Previous C-section' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'RH negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'RH negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hepatitis b' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hepatitis b' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hepatitis c' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hepatitis c' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Anemia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Side effect-Anemia' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'New onset of hypertension including preeclampsia' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'New onset hypertension in pregnancy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Chronic hypertension in pregnancy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Chronic hypertension in pregnancy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'existing diabetes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pre-existing diabetes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'HIV positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Syphilis positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Gestational diabetes' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Gestational diabetes' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Hydrocephalus' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Hydrocephalus' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Polyhydramnios' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-USG polyhydramnios' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Analcephaly' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Analcephaly' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'High risk pregnancy diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-High risk pregnancy diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Ectopic pregnancy' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Ectopic pregnancy' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Antepartum haemorrhage' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Antepartum haemorrhage' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Abortion complication' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Abortion complication' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'PIH' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pregnancy induced hypertension' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Obstetric complication' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Obstetric complication' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Other complications' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Other obstructive complications' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Condoms given' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Condoms given' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV counseling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV counseling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV test' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV testing' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV test date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV test date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV test result received' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV result received' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV test result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Unknown' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Unknown' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Partner hiv status' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Partner hiv status' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Partner referred' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Partner referred' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ART started' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-ART started' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ART start date' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-ART start date' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Negative' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Negative' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis result' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Second result' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'CHX provided' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-CHX' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Own' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Own' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Kin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Kin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Contact number (follow up)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Mother contact number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Number' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Number' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Guardian name' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Guardian name' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Husband' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relationship-Husband' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Family member' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relationship-Family member' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Next to kin' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relationship-Next to kin' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Relationship-Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Guardian relationship' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Guardian relationship' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'HIV' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-HIV' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis counseling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Syphilis counseling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis tested' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Syphilis tested' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis treated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'ANC-Syphilis tereated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis NOS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Syphili NOS' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'ANC note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Antenatal checkup(ANC) note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );