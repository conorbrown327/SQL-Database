INSERT INTO PATIENT
VALUES (202, "Conor", "A", "Brown", "1600 Pennsylvania Avenue NW, Washington DC 20500", '1999-03-27');
INSERT INTO EMPLOYEE
VALUES (101, "Chiyun", "A", "Liu", "123121234");
INSERT INTO INTAKE_CLERK
VALUES (101);
INSERT INTO EMPLOYEE
VALUES (22, "Jacob", "A", "Sandler", 001020004);
INSERT INTO NURSE
VALUES (22, 22);
INSERT INTO VISIT_RECORD
VALUES (22, 202, 90, "Sick", "Gone", 0.0, 0.0, "Over 9000", 69);
INSERT INTO INTAKES (EID, PatID, VisitID)
VALUES (101, 202, 90);