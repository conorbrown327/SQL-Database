-- Creating table to store an intake clerk's information
-- Author(s): Jacob Sandler
CREATE TABLE INTAKE_CLERK (
  EID BIGINT NOT NULL,
    PRIMARY KEY (EID),
    FOREIGN KEY (EID) REFERENCES EMPLOYEE(EID)
)
