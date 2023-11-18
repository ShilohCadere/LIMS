
Sequence SEQ_PROJ_PROJECT_ID dropped.


Sequence SEQ_SAMP_SAMPLE_ID dropped.


Sequence SEQ_EMP_EMPLOYEE_ID dropped.


Sequence SEQ_INSTR_INSTRUMENT_ID dropped.


Sequence SEQ_SUPP_SUPPLY_ID dropped.


Index SAMP_BATCH_ID_IDX dropped.


Index SAMP_PROJECT_ID_FK_IDX dropped.


Index INST_EMPLOYEE_ID_FK_IDX dropped.


Index INST_SAMPLE_ID_FK_IDX dropped.


Table INSTRUMENT dropped.


Table SUPPLIES dropped.


Table SAMPLE dropped.


Table PROJECT dropped.


Table EMPLOYEE dropped.


Table EMPLOYEE created.


Table PROJECT created.


Table SAMPLE created.


Table SUPPLIES created.


Table INSTRUMENT created.


Index SAMP_BATCH_ID_IDX created.


Index SAMP_PROJECT_ID_FK_IDX created.


Index INST_EMPLOYEE_ID_FK_IDX created.


Index INST_SAMPLE_ID_FK_IDX created.


Table EMPLOYEE altered.


Table INSTRUMENT altered.


Table PROJECT altered.


Table SAMPLE altered.


Table SUPPLIES altered.


View EMPLOYEE_VIEW created.


View INSTRUMENT_VIEW created.


View PROJECT_VIEW created.


View SAMPLE_VIEW created.


View SUPPLIES_VIEW created.


View ANALYST_VIEW created.


View ACTIVE_INSTRUMENTS created.


Sequence SEQ_EMP_EMPLOYEE_ID created.


Sequence SEQ_INSTR_INSTRUMENT_ID created.


Sequence SEQ_PROJ_PROJECT_ID created.


Sequence SEQ_SAMP_SAMPLE_ID created.


Sequence SEQ_SUPP_SUPPLY_ID created.


Trigger TRG_EMPLOYEE compiled


Trigger TRG_INSTRUMENT compiled


Trigger TRG_PROJECT compiled


Trigger TRG_SAMPLE compiled


Trigger TRG_SUPPLIES compiled


TABLE_NAME                                                                                                                      
--------------------------------------------------------------------------------------------------------------------------------
EMPLOYEE
PROJECT
SAMPLE
SUPPLIES
INSTRUMENT


OBJECT_NAME                                                                                                                      STATUS  CREATED    LAST_DDL_T
-------------------------------------------------------------------------------------------------------------------------------- ------- ---------- ----------
EMPLOYEE_VIEW                                                                                                                    VALID   04-12-2022 05-09-2022
INSTRUMENT_VIEW                                                                                                                  VALID   04-12-2022 05-09-2022
PROJECT_VIEW                                                                                                                     VALID   04-12-2022 05-09-2022
SAMPLE_VIEW                                                                                                                      VALID   04-12-2022 05-09-2022
SUPPLIES_VIEW                                                                                                                    VALID   04-12-2022 05-09-2022
ANALYST_VIEW                                                                                                                     VALID   04-12-2022 05-09-2022
ACTIVE_INSTRUMENTS                                                                                                               VALID   05-05-2022 05-09-2022
SYS_C0010705                                                                                                                     VALID   05-09-2022 05-09-2022
TRG_INSTRUMENT                                                                                                                   VALID   05-09-2022 05-09-2022
TRG_SUPPLIES                                                                                                                     VALID   05-09-2022 05-09-2022
TRG_SAMPLE                                                                                                                       VALID   05-09-2022 05-09-2022

OBJECT_NAME                                                                                                                      STATUS  CREATED    LAST_DDL_T
-------------------------------------------------------------------------------------------------------------------------------- ------- ---------- ----------
TRG_PROJECT                                                                                                                      VALID   05-09-2022 05-09-2022
TRG_EMPLOYEE                                                                                                                     VALID   05-09-2022 05-09-2022
EMPLOYEE                                                                                                                         VALID   05-09-2022 05-09-2022
PROJECT                                                                                                                          VALID   05-09-2022 05-09-2022
SYS_C0010708                                                                                                                     VALID   05-09-2022 05-09-2022
SAMPLE                                                                                                                           VALID   05-09-2022 05-09-2022
SYS_C0010711                                                                                                                     VALID   05-09-2022 05-09-2022
SUPPLIES                                                                                                                         VALID   05-09-2022 05-09-2022
SYS_C0010715                                                                                                                     VALID   05-09-2022 05-09-2022
INSTRUMENT                                                                                                                       VALID   05-09-2022 05-09-2022
SYS_C0010718                                                                                                                     VALID   05-09-2022 05-09-2022

OBJECT_NAME                                                                                                                      STATUS  CREATED    LAST_DDL_T
-------------------------------------------------------------------------------------------------------------------------------- ------- ---------- ----------
SAMP_BATCH_ID_IDX                                                                                                                VALID   05-09-2022 05-09-2022
SAMP_PROJECT_ID_FK_IDX                                                                                                           VALID   05-09-2022 05-09-2022
INST_EMPLOYEE_ID_FK_IDX                                                                                                          VALID   05-09-2022 05-09-2022
INST_SAMPLE_ID_FK_IDX                                                                                                            VALID   05-09-2022 05-09-2022
SEQ_EMP_EMPLOYEE_ID                                                                                                              VALID   05-09-2022 05-09-2022
SEQ_INSTR_INSTRUMENT_ID                                                                                                          VALID   05-09-2022 05-09-2022
SEQ_PROJ_PROJECT_ID                                                                                                              VALID   05-09-2022 05-09-2022
SEQ_SAMP_SAMPLE_ID                                                                                                               VALID   05-09-2022 05-09-2022
SEQ_SUPP_SUPPLY_ID                                                                                                               VALID   05-09-2022 05-09-2022

31 rows selected. 


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Session altered.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Commit complete.


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Clayton                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


INSTRUMENT_ID INSTRUMENT_TYPE                                    STATUS               CALIBRATIO CALIBRATIO
------------- -------------------------------------------------- -------------------- ---------- ----------
            1 GFPC                                               Ready                01-03-2022 01-03-2023
            2 Liquid Scintillation                               Ready                03-26-2022 03-26-2023
            3 Gamma Spectroscopy                                 In Use               11-12-2021 11-12-2022
            4 Alpha Spectroscopy                                 Ready                12-16-2021 12-16-2022
            5 GFPC                                               Out of Service       01-26-2022 01-26-2023
            6 Liquid Scintillation                               In Use               02-08-2022 02-08-2023
            7 Gamma Spectroscopy                                 Ready                04-23-2022 04-23-2023
            8 Alpha Spectroscopy                                 In Use               09-10-2021 09-10-2022
            9 GFPC                                               Ready                09-25-2021 09-25-2022
           10 Gamma Spectroscopy                                 Out of Service       10-12-2021 10-12-2022

10 rows selected. 


INSTRUMENT_ID INSTRUMENT_TYPE                                    STATUS               CALIBRATIO CALIBRATIO EMPLOYEE_ID  SAMPLE_ID CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
------------- -------------------------------------------------- -------------------- ---------- ---------- ----------- ---------- ------------------------------ ---------- ------------------------------ ----------
            1 GFPC                                               Ready                01-03-2022 01-03-2023                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
            2 Liquid Scintillation                               Ready                03-26-2022 03-26-2023                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
            4 Alpha Spectroscopy                                 Ready                12-16-2021 12-16-2022                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
            7 Gamma Spectroscopy                                 Ready                04-23-2022 04-23-2023                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
            9 GFPC                                               Ready                09-25-2021 09-25-2022                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022


PROJECT_ID CUSTOMER_NAME                                      ANALYSIS_REQUESTED                                 DUE_DATE   STATUS                                             CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF  SAMPLE_ID   BATCH_ID PROJECT_ID DISPOSAL_D SAMPLE_TYPE          STORAGE_LOCATION                                   CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
---------- -------------------------------------------------- -------------------------------------------------- ---------- -------------------------------------------------- ------------------------------ ---------- ------------------------------ ---------- ---------- ---------- ---------- ---------- -------------------- -------------------------------------------------- ------------------------------ ---------- ------------------------------ ----------
         1 Matthew Robertson                                  GFPC                                               06-10-2022 Sample Analysis                                    DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          1         10          1 06-10-2027 Soil                 Analysis1_Section2_Shelf1                          DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         2 Eddie Barrett                                      Gamma Specroscopy                                  05-10-2022 Complete                                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          2         20          2 05-10-2027 Water                Storage2_Section1_Shelf3                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         3 John Devon                                         GFPC                                               05-23-2022 Not Started                                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          3         30          3 05-23-2027 Soil                 Storage1_Section3_Shelf2                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         4 Eric Cavanaugh                                     Alpha Specroscopy                                  06-03-2022 Sample Preparation                                 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          4         40          4 06-03-2027 Soil                 Prep1_Section1_Shelf1                              DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         5 Amy Sheridan                                       Liquid Scintillation                               05-10-2022 Data Review                                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          5         40          5 05-10-2027 Water                Storage2_Section2_Shelf1                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         6 Rachel Marsh                                       GFPC                                               05-27-2022 Data Analysis                                      DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          6         50          6 05-27-2027 Soil                 Storage1_Section1_Shelf3                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         7 Ezra Payton                                        Alpha Spectroscopy                                 06-01-2022 Sample Preparation                                 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          7         60          7 06-01-2027 Soil                 Prep2_Section1_Shelf2                              DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         8 Simon Forester                                     GFPC                                               06-19-2022 Not Started                                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          8         70          8 06-19-2027 Soil                 Storage1_Section3_Shelf2                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         9 Alexis Carey                                       Liquid Scintillation                               06-11-2022 Data Analysis                                      DBST_USER                      05-09-2022 DBST_USER                      05-09-2022          9         70          9 06-11-2027 Water                Storage1_Section2_Shelf2                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
        10 Shannon Cook                                       Gamma Specroscopy                                  06-30-2022 Not Started                                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022         10         70         10 06-30-2027 Soil                 Storage1_Section1_Shelf1                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Clayton                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


EMPLOYEE_ID INSTRUMENT_ID STATUS                SAMPLE_ID SAMPLE_TYPE         
----------- ------------- -------------------- ---------- --------------------
          8             3 In Use                        1 Soil                
          3             6 In Use                        2 Water               
          8             8 In Use                       10 Soil                


EMPLOYEE_ID INSTRUMENT_ID STATUS                SAMPLE_ID SAMPLE_TYPE         
----------- ------------- -------------------- ---------- --------------------
          8             3 In Use                        1 Soil                
          3             6 In Use                        2 Water               
          8             8 In Use                       10 Soil                


  QUANTITY SUPPLY_NAME                                       
---------- --------------------------------------------------
         0 Zinc                                              
         1 Gloves-Large                                      
         1 Ethanoic Acid                                     
         1 Ammonium Hydroxide                                
         1 Sodium Iodide                                     


INSTRUMENT_ID INSTRUMENT_TYPE                                    STATUS               CALIBRATIO CALIBRATIO EMPLOYEE_ID  SAMPLE_ID CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
------------- -------------------------------------------------- -------------------- ---------- ---------- ----------- ---------- ------------------------------ ---------- ------------------------------ ----------
            5 GFPC                                               Out of Service       01-26-2022 01-26-2023                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
           10 Gamma Spectroscopy                                 Out of Service       10-12-2021 10-12-2022                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022


LENGTH(FIRST_NAME)
------------------
                 5
                 7
                 9
                 7
                 7
                 5
                 8
                 5
                 4
                 4

10 rows selected. 


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Clayton                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


1 row deleted.


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Clayton                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

9 rows selected. 


Rollback complete.


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Clayton                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


1 row updated.


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Schultz                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


Commit complete.


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          1 Shane                          Gibbs                          Analyst                                                           3 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          2 Francis                        Wescott                        Human Resources                                                  10 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          3 Catherine                      Park                           Analyst                                                           4 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          4 Kristin                        Thomas                         Quality Assurance                                                14 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          5 Timothy                        Burke                          Data Reviewer                                                    27 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          6 Suzie                          Summers                        Analyst                                                           7 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          7 Penelope                       Schultz                        Information Technology                                           18 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
          9 Noah                           Lowry                          Receptionist                                                     12 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         10 Nick                           Walsh                          Project Manager                                                   6 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

10 rows selected. 


FIRST_NAME                     LAST_NAME                      YEARS_OF_SERVICE
------------------------------ ------------------------------ ----------------
Kristin                        Thomas                                       14
Timothy                        Burke                                        27
Penelope                       Schultz                                      18
Peter                          Abbott                                       23


COUNT(PROJECT_ID)
-----------------
                3


PROJECT_ID CUSTOMER_NAME                                      ANALYSIS_REQUESTED                                 DUE_DATE   STATUS                                             CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
---------- -------------------------------------------------- -------------------------------------------------- ---------- -------------------------------------------------- ------------------------------ ---------- ------------------------------ ----------
         2 Eddie Barrett                                      Gamma Specroscopy                                  05-10-2022 Complete                                           DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
         5 Amy Sheridan                                       Liquid Scintillation                               05-10-2022 Data Review                                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022


PROJECT_ID CUSTOMER_NAME                                      ANALYSIS_REQUESTED                                 DUE_DATE   STATUS                                              SAMPLE_ID   BATCH_ID STORAGE_LOCATION                                  
---------- -------------------------------------------------- -------------------------------------------------- ---------- -------------------------------------------------- ---------- ---------- --------------------------------------------------
         1 Matthew Robertson                                  GFPC                                               06-10-2022 Sample Analysis                                             1         10 Analysis1_Section2_Shelf1                         
         2 Eddie Barrett                                      Gamma Specroscopy                                  05-10-2022 Complete                                                    2         20 Storage2_Section1_Shelf3                          
         3 John Devon                                         GFPC                                               05-23-2022 Not Started                                                 3         30 Storage1_Section3_Shelf2                          
         4 Eric Cavanaugh                                     Alpha Specroscopy                                  06-03-2022 Sample Preparation                                          4         40 Prep1_Section1_Shelf1                             
         5 Amy Sheridan                                       Liquid Scintillation                               05-10-2022 Data Review                                                 5         40 Storage2_Section2_Shelf1                          
         6 Rachel Marsh                                       GFPC                                               05-27-2022 Data Analysis                                               6         50 Storage1_Section1_Shelf3                          
         7 Ezra Payton                                        Alpha Spectroscopy                                 06-01-2022 Sample Preparation                                          7         60 Prep2_Section1_Shelf2                             
         8 Simon Forester                                     GFPC                                               06-19-2022 Not Started                                                 8         70 Storage1_Section3_Shelf2                          
         9 Alexis Carey                                       Liquid Scintillation                               06-11-2022 Data Analysis                                               9         70 Storage1_Section2_Shelf2                          
        10 Shannon Cook                                       Gamma Specroscopy                                  06-30-2022 Not Started                                                10         70 Storage1_Section1_Shelf1                          

10 rows selected. 


FIRST_NAME                     LAST_NAME                      INSTRUMENT_ID
------------------------------ ------------------------------ -------------
Catherine                      Park                                       3
Suzie                          Summers                                    6
Peter                          Abbott                                     8


SUPPLY_LOCATION                                    SUPPLY_NAME                                        CURRENT_QUANTITY ORDER_QUANTITY
-------------------------------------------------- -------------------------------------------------- ---------------- --------------
Supply_Shelf1                                      Gloves-Medium                                                     4             16
Supply_Shelf1                                      Gloves-Large                                                      1             19
Supply_Shelf1                                      Gloves-Small                                                      2             18
Supply_Fridge2                                     Deionized Water                                                   6             14
Supply_Shelf1                                      Zinc                                                              0             20


EMPLOYEE_ID FIRST_NAME                     LAST_NAME                      ROLE                                               YEARS_OF_SERVICE CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
----------- ------------------------------ ------------------------------ -------------------------------------------------- ---------------- ------------------------------ ---------- ------------------------------ ----------
          8 Peter                          Abbott                         Analyst                                                          23 DBST_USER                      05-09-2022 DBST_USER                      05-09-2022


INSTRUMENT_ID INSTRUMENT_TYPE                                    STATUS               CALIBRATIO CALIBRATIO EMPLOYEE_ID  SAMPLE_ID CREATED_BY                     DATE_CREAT MODIFIED_BY                    DATE_MODIF
------------- -------------------------------------------------- -------------------- ---------- ---------- ----------- ---------- ------------------------------ ---------- ------------------------------ ----------
            1 GFPC                                               Ready                01-03-2022 01-03-2023                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022
            9 GFPC                                               Ready                09-25-2021 09-25-2022                        DBST_USER                      05-09-2022 DBST_USER                      05-09-2022

