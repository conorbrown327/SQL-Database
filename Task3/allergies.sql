-- Creating table to store a patients allergy information and setting up foreign key relation to Visit
-- Author(s): Conor Brown
CREATE TABLE ALLERGIES (
	VisitID BIGINT NOT NULL, 
    -- got error when using type text so changed to varchar 
    Allergies varchar(255) not null,
    PRIMARY KEY (VisitID, Allergies),
    FOREIGN KEY (VisitID) REFERENCES VISIT_RECORD(VisitID)
);
