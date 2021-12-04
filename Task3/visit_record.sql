-- Creating table to store the record for a visit
-- Author(s): Conor Brown
CREATE TABLE VISIT_RECORD (
	-- change from relationship mapping 
	-- changed the recorded nurse id to the nurses EID because NID is not a primary key
    -- could instead change NID to be a primary key and put it back in to replace EID
	EID BIGINT NOT NULL,
    PatID BIGINT NOT NULL,
    VisitID BIGINT NOT NULL,
    Med_Condition text,
    Pulse text,
    Temp double,
    Weight double,
    Blood_Pressure text,
    -- if height is measured in cm we could do an int, otherwise we would have to do
    -- something like a composite attribute for feet and inches or convert in. to ft and make it a double
    Height int,
    PRIMARY KEY (VisitID),
    FOREIGN KEY (EID) REFERENCES NURSE(EID),
    FOREIGN KEY (PatID) REFERENCES PATIENT(PatID)
)
