/*
OBJECTIVE : TO UPDATE THE CONCEPT NAMES FOR STI PROGRAM TEMPLATE TO MAKE THEM STANDARD NAMES
CREATED BY:  DIWASH
REVIEWED BY: DIPAK,SURUCHI,LAXMAN
DATE : 20TH NOVEMBER, 2018
*/


INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Not present' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Vaginitis' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Herpes Genitalis' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Syphilis Positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Not present' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='VDRL positive' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='MSM and Transgenders' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Blood or Organ Recipient' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Migrant' ;
INSERT INTO concept_name (concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid, date_changed,changed_by) SELECT concept_id,name,locale,locale_preferred, creator,date_created,'SHORT', voided,voided_by,date_voided,void_reason,UUID(),date_changed,changed_by FROM concept_name WHERE concept_name_type ='FULLY_SPECIFIED' and name='Not at all' ;


UPDATE concept_name SET NAME= 'Urethral discharge syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Urethral Discharge Syndrome';
UPDATE concept_name SET NAME= 'Scortal swelling syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Scortal Swelling Syndrome';
UPDATE concept_name SET NAME= 'Vaginal discharge syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaginal Discharge Syndrome';
UPDATE concept_name SET NAME= 'Lower abdominal pain syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Lower Abdominal Pain Syndrome';
UPDATE concept_name SET NAME= 'Genital ulcer disease syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Genital Ulcer Disease Syndrome';
UPDATE concept_name SET NAME= 'Inguinal bubo syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Inguinal Bubo Syndrome';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'STI-STI syndromic diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, STI Diagnosis Syndrome';
UPDATE concept_name SET NAME= 'STI-Other STI diagnosis syndrome' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Other STI Diagnosis Syndrome';
UPDATE concept_name SET NAME= 'Cervisitis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Cervisitis';
UPDATE concept_name SET NAME= 'Vaginitis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Vaginitis';
UPDATE concept_name SET NAME= 'Herpes genitalis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Herpes Genitalis';
UPDATE concept_name SET NAME= 'GM strain +ve' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='GM Strain +ve';
UPDATE concept_name SET NAME= 'Syphilis positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Syphilis Positive';
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not present';
UPDATE concept_name SET NAME= 'STI-Etiological diagnosis' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI-Etiological Diagnosis';
UPDATE concept_name SET NAME= 'VDRL positive' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='VDRL positive';
UPDATE concept_name SET NAME= 'STI-TPPA +ve' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Treponema pallidum particle agglutination assay +ve';
UPDATE concept_name SET NAME= 'STI-Gram' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Gram-Negative Intracellular Diplococci +ve';
UPDATE concept_name SET NAME= 'Sex worker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sex Worker';
UPDATE concept_name SET NAME= 'People who inject drugs' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='People Who Inject Drugs';
UPDATE concept_name SET NAME= 'MSM and transgenders' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='MSM and Transgenders';
UPDATE concept_name SET NAME= 'Blood or organ recipient' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Blood or Organ Recipient';
UPDATE concept_name SET NAME= 'Client of sex worker' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Client of Sex Worker';
UPDATE concept_name SET NAME= 'Migrant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Migrant';
UPDATE concept_name SET NAME= 'Spouse of migrant' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Spouse/Partner of Migrant';
UPDATE concept_name SET NAME= 'Pregnant woman' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Pregnant woman';
UPDATE concept_name SET NAME= 'Neonate' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Neonate';
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Others';
UPDATE concept_name SET NAME= 'Not at all' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Not at all';
UPDATE concept_name SET NAME= 'STI-Risk group' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Risk Group';
UPDATE concept_name SET NAME= 'STI-Other risk group' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Other Risk Group';
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Referred In';
UPDATE concept_name SET NAME= 'STI-Sydromic treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Sydromic Treatment';
UPDATE concept_name SET NAME= 'STI-Etiological treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Etiological Treatment';
UPDATE concept_name SET NAME= 'STI-Syphilis screening' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Syphilis Screening';
UPDATE concept_name SET NAME= 'STI-Presumptive treatment for sex workers' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Presumptive Treatment for Sex Workers';
UPDATE concept_name SET NAME= 'STI-Asymptomatic partners treated' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Asymptomatic Partners Treated';
UPDATE concept_name SET NAME= 'STI-STI counseling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, STI Counseling';
UPDATE concept_name SET NAME= 'STI-Diagnosis and counselling' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, STI Diagnosis & Counseling';
UPDATE concept_name SET NAME= 'STI-Treatment' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI, Treatment';
UPDATE concept_name SET NAME= 'STI-Counselling/assessed' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='STI-Counseling/ assessed';
UPDATE concept_name SET NAME= 'Sexually transmitted infections(STI) note' WHERE concept_name_type='FULLY_SPECIFIED' AND NAME='Sexually Transmitted Infections';

UPDATE concept_name SET NAME= 'UDS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Urethral discharge syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Scortal swelling syndrome' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Scortal swelling syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'VDS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaginal discharge syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'LAPS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Lower abdominal pain syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Genital ulcer disease syndrome' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Genital ulcer disease syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'IBS' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Inguinal bubo syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syndromic diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-STI syndromic diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others (specify)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Other STI diagnosis syndrome' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Cervisitis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Cervisitis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Vaginitis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Vaginitis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Herpes genitalis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Herpes genitalis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'GM strain +ve' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'GM strain +ve' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Syphilis positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not present' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not present' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Etiological diagnosis' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Etiological diagnosis' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'VDRL positive' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'VDRL positive' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'TPPA +ve' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-TPPA +ve' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'GNID +ve' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Gram' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Sex worker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sex worker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'People who inject drugs' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'People who inject drugs' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'MSM and transgenders' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'MSM and transgenders' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Blood or organ recipient' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Blood or organ recipient' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Client of sex worker' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Client of sex worker' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Migrant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Migrant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Spouse/Partner of migrant' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Spouse of migrant' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Pregnant woman' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Pregnant woman' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Neonate' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Neonate' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Others' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Not at all' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Not at all' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Risk group' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Risk group' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Others (specify)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Other risk group' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Referred in' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Referred in' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syndromic' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Sydromic treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Etiological' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Etiological treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Syphilis screening' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Syphilis screening' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Presumptive treatment for sex workers' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Presumptive treatment for sex workers' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Asymptomatic partners treated' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Asymptomatic partners treated' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'STI counseling' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-STI counseling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'STI Diagnosis (syndromic and etiological)' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Diagnosis and counselling' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'STI treatment' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Treatment' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'Counselling/assessed' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'STI-Counselling/assessed' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );
UPDATE concept_name SET NAME= 'STI note' WHERE concept_name_type='SHORT' AND CONCEPT_ID=(SELECT a.CONCEPT_ID FROM (select * from concept_name WHERE NAME = 'Sexually transmitted infections(STI) note' AND concept_name_type='FULLY_SPECIFIED' limit 1) a );