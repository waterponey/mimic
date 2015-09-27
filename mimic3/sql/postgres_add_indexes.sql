-------------
-- ADMISSIONS
-------------

drop index MIMICIII.ADMISSIONS_idx01;
CREATE INDEX ADMISSIONS_IDX01 
  ON MIMICIII.ADMISSIONS (SUBJECT_ID,HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.ADMISSIONS_idx02;
CREATE INDEX ADMISSIONS_IDX02 
  ON MIMICIII.ADMISSIONS (ADMITTIME, DISCHTIME, DEATHTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.ADMISSIONS_idx03;
CREATE INDEX ADMISSIONS_IDX03
  ON MIMICIII.ADMISSIONS (ADMISSION_TYPE) WITH (FILLFACTOR=100);


-----------
--CALLOUT--
-----------

drop index MIMICIII.CALLOUT_idx01;
CREATE INDEX CALLOUT_IDX01
  ON MIMICIII.CALLOUT (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.CALLOUT_idx02;
CREATE INDEX CALLOUT_IDX02
  ON MIMICIII.CALLOUT (CURR_CAREUNIT) WITH (FILLFACTOR=100);

drop index MIMICIII.CALLOUT_idx03;
CREATE INDEX CALLOUT_IDX03
  ON MIMICIII.CALLOUT (CALLOUT_SERVICE) WITH (FILLFACTOR=100);

drop index MIMICIII.CALLOUT_idx04;
CREATE INDEX CALLOUT_IDX04
  ON MIMICIII.CALLOUT (CURR_WARDID, CALLOUT_WARDID, 
    DISCHARGE_WARDID) WITH (FILLFACTOR=100);

drop index MIMICIII.CALLOUT_idx05;
CREATE INDEX CALLOUT_IDX05
  ON MIMICIII.CALLOUT (CALLOUT_STATUS, 
    CALLOUT_OUTCOME) WITH (FILLFACTOR=100);

drop index MIMICIII.CALLOUT_idx06;
CREATE INDEX CALLOUT_IDX06
  ON MIMICIII.CALLOUT (CREATETIME, UPDATETIME, 
    ACKNOWLEDGETIME, OUTCOMETIME) WITH (FILLFACTOR=100);

---------------
-- CAREGIVERS
---------------

drop index MIMICIII.CAREGIVERS_idx01;
CREATE INDEX CAREGIVERS_IDX01
  ON MIMICIII.CAREGIVERS (CGID, LABEL) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 1
---------------
drop index MIMICIII.CHARTEVENTS_1_idx01;
CREATE INDEX CHARTEVENTS_1_idx01 
  ON MIMICIII.CHARTEVENTS_1 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_1_idx02;
CREATE INDEX CHARTEVENTS_1_idx02 
  ON MIMICIII.CHARTEVENTS_1 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_1_idx03;
CREATE INDEX CHARTEVENTS_1_idx03 
  ON MIMICIII.CHARTEVENTS_1 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_1_idx04;
CREATE INDEX CHARTEVENTS_1_idx04 
  ON MIMICIII.CHARTEVENTS_1 (CGID) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 2
---------------
drop index MIMICIII.CHARTEVENTS_2_idx01;
CREATE INDEX CHARTEVENTS_2_idx01 
  ON MIMICIII.CHARTEVENTS_2 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_2_idx02;
CREATE INDEX CHARTEVENTS_2_idx02 
  ON MIMICIII.CHARTEVENTS_2 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_2_idx03;
CREATE INDEX CHARTEVENTS_2_idx03 
  ON MIMICIII.CHARTEVENTS_2 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_2_idx04;
CREATE INDEX CHARTEVENTS_2_idx04 
  ON MIMICIII.CHARTEVENTS_2 (CGID) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 3
---------------
drop index MIMICIII.CHARTEVENTS_3_idx01;
CREATE INDEX CHARTEVENTS_3_idx01 
  ON MIMICIII.CHARTEVENTS_3 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_3_idx02;
CREATE INDEX CHARTEVENTS_3_idx02 
  ON MIMICIII.CHARTEVENTS_3 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_3_idx03;
CREATE INDEX CHARTEVENTS_3_idx03 
  ON MIMICIII.CHARTEVENTS_3 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_3_idx04;
CREATE INDEX CHARTEVENTS_3_idx04 
  ON MIMICIII.CHARTEVENTS_3 (CGID) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 4
---------------
drop index MIMICIII.CHARTEVENTS_4_idx01;
CREATE INDEX CHARTEVENTS_4_idx01 
  ON MIMICIII.CHARTEVENTS_4 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_4_idx02;
CREATE INDEX CHARTEVENTS_4_idx02 
  ON MIMICIII.CHARTEVENTS_4 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_4_idx03;
CREATE INDEX CHARTEVENTS_4_idx03 
  ON MIMICIII.CHARTEVENTS_4 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_4_idx04;
CREATE INDEX CHARTEVENTS_4_idx04 
  ON MIMICIII.CHARTEVENTS_4 (CGID) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 5
---------------
drop index MIMICIII.CHARTEVENTS_5_idx01;
CREATE INDEX CHARTEVENTS_5_idx01 
  ON MIMICIII.CHARTEVENTS_5 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_5_idx02;
CREATE INDEX CHARTEVENTS_5_idx02 
  ON MIMICIII.CHARTEVENTS_5 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_5_idx03;
CREATE INDEX CHARTEVENTS_5_idx03 
  ON MIMICIII.CHARTEVENTS_5 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_5_idx04;
CREATE INDEX CHARTEVENTS_5_idx04 
  ON MIMICIII.CHARTEVENTS_5 (CGID) WITH (FILLFACTOR=100);

---------------
-- CHARTEVENTS 6
---------------
drop index MIMICIII.CHARTEVENTS_6_idx01;
CREATE INDEX CHARTEVENTS_6_idx01 
  ON MIMICIII.CHARTEVENTS_6 (SUBJECT_ID, HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_6_idx02;
CREATE INDEX CHARTEVENTS_6_idx02 
  ON MIMICIII.CHARTEVENTS_6 (ITEMID) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_6_idx03;
CREATE INDEX CHARTEVENTS_6_idx03 
  ON MIMICIII.CHARTEVENTS_6 (CHARTTIME, STORETIME) WITH (FILLFACTOR=100);


drop index MIMICIII.CHARTEVENTS_6_idx04;
CREATE INDEX CHARTEVENTS_6_idx04 
  ON MIMICIII.CHARTEVENTS_6 (CGID) WITH (FILLFACTOR=100);


-- Perhaps not useful to index on just value? Index just for popular subset?
-- drop index MIMICIII.CHARTEVENTS_idx05;
-- CREATE INDEX CHARTEVENTS_idx05 
--   ON MIMICIII.CHARTEVENTS (VALUE) WITH (FILLFACTOR=100);

---------------
-- CPTEVENTS
---------------

drop index MIMICIII.CPTEVENTS_idx01;
CREATE INDEX CPTEVENTS_idx01 
  ON MIMICIII.CPTEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.CPTEVENTS_idx02;
CREATE INDEX CPTEVENTS_idx02 
  ON MIMICIII.CPTEVENTS (CPT_CD, TICKET_ID_SEQ) WITH (FILLFACTOR=100);

-----------
-- D_CPT
-----------

-- Table is 134 rows - doesn't need an index.

--------------------
-- D_ICD_DIAGNOSES
--------------------

-- drop index MIMICIII.D_ICD_DIAG_idx01;
-- CREATE INDEX D_ICD_DIAG_idx01 
--   ON MIMICIII.D_ICD_DIAGNOSES (ICD9_CODE, DIAG_OR_PROC) WITH (FILLFACTOR=100);

drop index MIMICIII.D_ICD_DIAG_idx02;
CREATE INDEX D_ICD_DIAG_idx02 
  ON MIMICIII.D_ICD_DIAGNOSES (SHORT_TITLE, LONG_TITLE) WITH (FILLFACTOR=100);

--------------------
-- D_ICD_PROCEDURES
--------------------

-- drop index MIMICIII.D_ICD_PROC_idx01;
-- CREATE INDEX D_ICD_PROC_idx01 
--   ON MIMICIII.D_ICD_PROCEDURES (ICD9_CODE, DIAG_OR_PROC) WITH (FILLFACTOR=100);

drop index MIMICIII.D_ICD_PROC_idx02;
CREATE INDEX D_ICD_PROC_idx02 
  ON MIMICIII.D_ICD_PROCEDURES (SHORT_TITLE, LONG_TITLE) WITH (FILLFACTOR=100);

-----------
-- D_ITEMS
-----------

drop index MIMICIII.D_ITEMS_idx01;
CREATE INDEX D_ITEMS_idx01 
  ON MIMICIII.D_ITEMS (ITEMID) WITH (FILLFACTOR=100);

drop index MIMICIII.D_ITEMS_idx02;
CREATE INDEX D_ITEMS_idx02 
  ON MIMICIII.D_ITEMS (LABEL, DBSOURCE) WITH (FILLFACTOR=100);

drop index MIMICIII.D_ITEMS_idx03;
CREATE INDEX D_ITEMS_idx03 
  ON MIMICIII.D_ITEMS (CATEGORY) WITH (FILLFACTOR=100);

---------------
-- D_LABITEMS
---------------

drop index MIMICIII.D_LABITEMS_idx01;
CREATE INDEX D_LABITEMS_idx01 
  ON MIMICIII.D_LABITEMS (ITEMID) WITH (FILLFACTOR=100);

drop index MIMICIII.D_LABITEMS_idx02;
CREATE INDEX D_LABITEMS_idx02
  ON MIMICIII.D_LABITEMS (LABEL, FLUID, CATEGORY) WITH (FILLFACTOR=100);

drop index MIMICIII.D_LABITEMS_idx03;
CREATE INDEX D_LABITEMS_idx03 
  ON MIMICIII.D_LABITEMS (LOINC_CODE) WITH (FILLFACTOR=100);

-------------------
-- DATETIMEEVENTS
-------------------

drop index MIMICIII.DATETIMEEVENTS_idx01;
CREATE INDEX DATETIMEEVENTS_idx01 
  ON MIMICIII.DATETIMEEVENTS (SUBJECT_ID, 
    HADM_ID, ICUSTAY_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.DATETIMEEVENTS_idx02;
CREATE INDEX DATETIMEEVENTS_idx02 
  ON MIMICIII.DATETIMEEVENTS (ITEMID) WITH (FILLFACTOR=100);

drop index MIMICIII.DATETIMEEVENTS_idx03;
CREATE INDEX DATETIMEEVENTS_idx03 
  ON MIMICIII.DATETIMEEVENTS (CHARTTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.DATETIMEEVENTS_idx04;
CREATE INDEX DATETIMEEVENTS_idx04 
  ON MIMICIII.DATETIMEEVENTS (CGID) WITH (FILLFACTOR=100);

drop index MIMICIII.DATETIMEEVENTS_idx05;
CREATE INDEX DATETIMEEVENTS_idx05 
  ON MIMICIII.DATETIMEEVENTS (VALUE) WITH (FILLFACTOR=100);

------------------
-- DIAGNOSES_ICD
------------------

drop index MIMICIII.DIAGNOSES_ICD_idx01;
CREATE INDEX DIAGNOSES_ICD_idx01 
  ON MIMICIII.DIAGNOSES_ICD (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.DIAGNOSES_ICD_idx02;
CREATE INDEX DIAGNOSES_ICD_idx02 
  ON MIMICIII.DIAGNOSES_ICD (ICD9_CODE, SEQUENCE) WITH (FILLFACTOR=100);

drop index MIMICIII.DIAGNOSES_ICD_idx03;
CREATE INDEX DIAGNOSES_ICD_idx03 
  ON MIMICIII.DIAGNOSES_ICD (DESCRIPTION) WITH (FILLFACTOR=100);

--------------
-- DRGCODES
--------------

drop index MIMICIII.DRGCODES_idx01;
CREATE INDEX DRGCODES_idx01 
  ON MIMICIII.DRGCODES (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.DRGCODES_idx02;
CREATE INDEX DRGCODES_idx02 
  ON MIMICIII.DRGCODES (DRG_CODE, DRG_TYPE) WITH (FILLFACTOR=100);

drop index MIMICIII.DRGCODES_idx03;
CREATE INDEX DRGCODES_idx03 
  ON MIMICIII.DRGCODES (DESCRIPTION, DRG_SEVERITY) WITH (FILLFACTOR=100);

------------------
-- ICUSTAYEVENTS
------------------

drop index MIMICIII.ICUSTAYEVENTS_idx01;
CREATE INDEX ICUSTAYEVENTS_idx01 
  ON MIMICIII.ICUSTAYEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.ICUSTAYEVENTS_idx02;
CREATE INDEX ICUSTAYEVENTS_idx02 
  ON MIMICIII.ICUSTAYEVENTS (ICUSTAY_ID, DBSOURCE) WITH (FILLFACTOR=100);

drop index MIMICIII.ICUSTAYEVENTS_idx03;
CREATE INDEX ICUSTAYEVENTS_idx03 
  ON MIMICIII.ICUSTAYEVENTS (LOS) WITH (FILLFACTOR=100);

drop index MIMICIII.ICUSTAYEVENTS_idx04;
CREATE INDEX ICUSTAYEVENTS_idx04 
  ON MIMICIII.ICUSTAYEVENTS (FIRST_CAREUNIT) WITH (FILLFACTOR=100);

drop index MIMICIII.ICUSTAYEVENTS_idx05;
CREATE INDEX ICUSTAYEVENTS_idx05 
  ON MIMICIII.ICUSTAYEVENTS (LAST_CAREUNIT) WITH (FILLFACTOR=100);

-------------
-- IOEVENTS
-------------

drop index MIMICIII.IOEVENTS_idx01;
CREATE INDEX IOEVENTS_idx01 
  ON MIMICIII.IOEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx02;
CREATE INDEX IOEVENTS_idx02 
  ON MIMICIII.IOEVENTS (ICUSTAY_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx03;
CREATE INDEX IOEVENTS_idx03 
  ON MIMICIII.IOEVENTS (ENDTIME, STARTTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx04;
CREATE INDEX IOEVENTS_idx04 
  ON MIMICIII.IOEVENTS (ITEMID) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx05;
CREATE INDEX IOEVENTS_idx05 
  ON MIMICIII.IOEVENTS (RATE) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx06;
CREATE INDEX IOEVENTS_idx06 
  ON MIMICIII.IOEVENTS (VOLUME) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx07;
CREATE INDEX IOEVENTS_idx07 
  ON MIMICIII.IOEVENTS (CGID) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx08;
CREATE INDEX IOEVENTS_idx08 
  ON MIMICIII.IOEVENTS (LINKORDERID, ORDERID) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx09;
CREATE INDEX IOEVENTS_idx09
  ON MIMICIII.IOEVENTS (ORDERCATEGORYDESCRIPTION, 
    ORDERCATEGORYNAME, SECONDARYORDERCATEGORYNAME) WITH (FILLFACTOR=100);

drop index MIMICIII.IOEVENTS_idx10;
CREATE INDEX IOEVENTS_idx10 
  ON MIMICIII.IOEVENTS (ORDERCOMPONENTTYPEDESCRIPTION, 
    ORDERCATEGORYDESCRIPTION) WITH (FILLFACTOR=100);

--------------
-- LABEVENTS
--------------

drop index MIMICIII.LABEVENTS_idx01;
CREATE INDEX LABEVENTS_idx01 
  ON MIMICIII.LABEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.LABEVENTS_idx02;
CREATE INDEX LABEVENTS_idx02 
  ON MIMICIII.LABEVENTS (ITEMID) WITH (FILLFACTOR=100);

drop index MIMICIII.LABEVENTS_idx03;
CREATE INDEX LABEVENTS_idx03 
  ON MIMICIII.LABEVENTS (CHARTTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.LABEVENTS_idx04;
CREATE INDEX LABEVENTS_idx04 
  ON MIMICIII.LABEVENTS (VALUE, VALUENUM) WITH (FILLFACTOR=100);

----------------------
-- MICROBIOLOGYEVENTS
----------------------

drop index MIMICIII.MICROBIOLOGYEVENTS_idx01;
CREATE INDEX MICROBIOLOGYEVENTS_idx01 
  ON MIMICIII.MICROBIOLOGYEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.MICROBIOLOGYEVENTS_idx02;
CREATE INDEX MICROBIOLOGYEVENTS_idx02 
  ON MIMICIII.MICROBIOLOGYEVENTS (CHARTDATE, CHARTTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.MICROBIOLOGYEVENTS_idx03;
CREATE INDEX MICROBIOLOGYEVENTS_idx03 
  ON MIMICIII.MICROBIOLOGYEVENTS (SPEC_ITEMID, 
    ORG_ITEMID, AB_ITEMID) WITH (FILLFACTOR=100);

---------------
-- NOTEEVENTS
---------------

drop index MIMICIII.NOTEEVENTS_idx01;
CREATE INDEX NOTEEVENTS_idx01 
  ON MIMICIII.NOTEEVENTS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.NOTEEVENTS_idx02;
CREATE INDEX NOTEEVENTS_idx02 
  ON MIMICIII.NOTEEVENTS (CHARTDATE) WITH (FILLFACTOR=100);

drop index MIMICIII.NOTEEVENTS_idx03;
CREATE INDEX NOTEEVENTS_idx03 
  ON MIMICIII.NOTEEVENTS (CGID) WITH (FILLFACTOR=100);

drop index MIMICIII.NOTEEVENTS_idx04;
CREATE INDEX NOTEEVENTS_idx04 
  ON MIMICIII.NOTEEVENTS (RECORD_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.NOTEEVENTS_idx05;
CREATE INDEX NOTEEVENTS_idx05 
  ON MIMICIII.NOTEEVENTS (CATEGORY, DESCRIPTION) WITH (FILLFACTOR=100);

-------------
-- PATIENTS
-------------

-- Note that SUBJECT_ID is already indexed as it is unique

drop index MIMICIII.PATIENTS_idx01;
CREATE INDEX PATIENTS_idx01 
  ON MIMICIII.PATIENTS (HOSPITAL_EXPIRE_FLAG) WITH (FILLFACTOR=100);


------------------
-- PRESCRIPTIONS
------------------

drop index MIMICIII.PRESCRIPTIONS_idx01;
CREATE INDEX PRESCRIPTIONS_idx01 
  ON MIMICIII.PRESCRIPTIONS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.PRESCRIPTIONS_idx02;
CREATE INDEX PRESCRIPTIONS_idx02 
  ON MIMICIII.PRESCRIPTIONS (ICUSTAY_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.PRESCRIPTIONS_idx03;
CREATE INDEX PRESCRIPTIONS_idx03 
  ON MIMICIII.PRESCRIPTIONS (DRUG_TYPE) WITH (FILLFACTOR=100);

drop index MIMICIII.PRESCRIPTIONS_idx04;
CREATE INDEX PRESCRIPTIONS_idx04 
  ON MIMICIII.PRESCRIPTIONS (DRUG) WITH (FILLFACTOR=100);

drop index MIMICIII.PRESCRIPTIONS_idx05;
CREATE INDEX PRESCRIPTIONS_idx05
  ON MIMICIII.PRESCRIPTIONS (STARTTIME, ENDTIME) WITH (FILLFACTOR=100);

-------------------
-- PROCEDURES_ICD
-------------------

drop index MIMICIII.PROCEDURES_ICD_idx01;
CREATE INDEX PROCEDURES_ICD_idx01 
  ON MIMICIII.PROCEDURES_ICD (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.PROCEDURES_ICD_idx02;
CREATE INDEX PROCEDURES_ICD_idx02 
  ON MIMICIII.PROCEDURES_ICD (ICD9_CODE, PROC_SEQ_NUM) WITH (FILLFACTOR=100);

-------------
-- SERVICES
-------------

drop index MIMICIII.SERVICES_idx01;
CREATE INDEX SERVICES_idx01 
  ON MIMICIII.SERVICES (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.SERVICES_idx02;
CREATE INDEX SERVICES_idx02 
  ON MIMICIII.SERVICES (TRANSFERTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.SERVICES_idx03;
CREATE INDEX SERVICES_idx03
  ON MIMICIII.SERVICES (CURR_SERVICE, PREV_SERVICE) WITH (FILLFACTOR=100);

-------------
-- TRANSFERS
-------------

drop index MIMICIII.TRANSFERS_idx01;
CREATE INDEX TRANSFERS_idx01 
  ON MIMICIII.TRANSFERS (SUBJECT_ID, HADM_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.TRANSFERS_idx02;
CREATE INDEX TRANSFERS_idx02 
  ON MIMICIII.TRANSFERS (ICUSTAY_ID) WITH (FILLFACTOR=100);

drop index MIMICIII.TRANSFERS_idx03;
CREATE INDEX TRANSFERS_idx03 
  ON MIMICIII.TRANSFERS (CURR_CAREUNIT, PREV_CAREUNIT) WITH (FILLFACTOR=100);

drop index MIMICIII.TRANSFERS_idx04;
CREATE INDEX TRANSFERS_idx04 
  ON MIMICIII.TRANSFERS (INTIME, OUTTIME) WITH (FILLFACTOR=100);

drop index MIMICIII.TRANSFERS_idx05;
CREATE INDEX TRANSFERS_idx05 
  ON MIMICIII.TRANSFERS (LOS) WITH (FILLFACTOR=100);
