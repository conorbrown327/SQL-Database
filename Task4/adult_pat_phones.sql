-- Creating table to store an adult patient's phoner numbers
-- Author(s): Jacob Sandler
CREATE TABLE ADULT_PAT_EMAILS (
  PatId BIGINT NOT NULL,
    APhoneNums MEDIUMTEXT NOT NULL,
    PRIMARY KEY (PatId, APhoneNums),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)
