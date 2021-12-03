-- Creating table to store a patients medication information
-- Author(s): Conor Brown
CREATE TABLE MEDICATIONS (
	VisitID BIGINT NOT NULL,
    -- got error when using type text so changed to varchar 
    Medications varchar(255),
	PRIMARY KEY (VisitID, Medications),
    FOREIGN KEY (VisitID) REFERENCES VISIT_RECORD(VisitID)
)
