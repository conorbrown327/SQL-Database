-- Creating table to store a patient's information
-- Author(s): Conor Brown
CREATE TABLE PATIENT (
	PatId BIGINT NOT NULL,
	FName TINYTEXT,
    MName TINYTEXT,
    LName TINYTEXT,
    Address MEDIUMTEXT,
    PatDOB DATE,
    primary key (PatId)
    )