-- Creating table to store an child patient's information and setting up foreign key relation to Patient
-- Author(s): Jacob Sandler
CREATE TABLE CHILD_PAT (
  PatId BIGINT NOT NULL,
    PRIMARY KEY (PatId),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)
