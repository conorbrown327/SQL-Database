-- Creating table to store an adult patient's emails
-- Author(s): Jacob Sandler
CREATE TABLE ADULT_PAT_EMAILS (
  PatId BIGINT NOT NULL,
    AEmails MEDIUMTEXT NOT NULL,
    PRIMARY KEY (PatId, AEmails),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)
