INSERT INTO PATIENT
VALUES (1238, "Zane", "R", "Meyer", "1600 test rd", '2011-01-01');
INSERT INTO ADULT_PAT
VALUES (1238);
INSERT INTO EMPLOYEE
VALUES (54, "Bill", "B", "Billson", 123456789);
INSERT INTO EMPLOYEE
VALUES (55, "Qill", "Q", "Qillson", 123456780);
INSERT INTO DIAGNOSIS
VALUES (84538746, "Still Dead");
INSERT INTO DIAGNOSES 
VALUES (84538746, 17, 55);
INSERT INTO DIAGNOSES 
VALUES (84538746, 17, 54);
INSERT INTO DOCTOR/*service provider*/
VALUES (54, 54);
INSERT INTO DOCTOR/*service provider*/
VALUES (55, 55);
INSERT INTO VISIT_RECORD
VALUES (54, 1238, 17, "Sick", "Gone", 0.0, 0.0, "Under 9000", 67);
