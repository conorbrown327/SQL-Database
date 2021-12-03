-- Creating table to store an adult patient's phoner numbers
-- Author(s): Jacob Sandler
CREATE TABLE ADULT_PAT_PHONES (
  PatId BIGINT NOT NULL,
    APhoneNums  BIGINT NOT NULL,
    PRIMARY KEY (PatId, APhoneNums),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)
