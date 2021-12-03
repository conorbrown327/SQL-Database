-- Creating table to store an adult patient's emails
-- Author(s): Jacob Sandler, Conor Brown
CREATE TABLE ADULT_PAT_EMAILS (
	PatId BIGINT NOT NULL,
    -- got error when using type text so changed to varchar 
	AEmails VARCHAR(255) NOT NULL,
    PRIMARY KEY (PatId, AEmails),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
);
