-- Creating table to store a nurse's information
-- Author(s): Conor Brown
CREATE TABLE NURSE (
	EID BIGINT NOT NULL,
    NID BIGINT,
    FOREIGN KEY (EID) REFERENCES EMPLOYEE(EID)
)