-- Creating table to store a doctor's information
-- Author(s): Conor Brown
CREATE TABLE DOCTOR (
	EID BIGINT NOT NULL,
    SID BIGINT,
    FOREIGN KEY (EID) REFERENCES EMPLOYEE(EID)
)