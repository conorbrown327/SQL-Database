-- Creating table to store an adult patient's information
-- Author(s): Jacob Sandler
CREATE TABLE CHILD_PAT (
  PatId BIGINT NOT NULL,
    PRIMARY KEY (PatId),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)
