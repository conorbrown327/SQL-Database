-- Creating table to store information about who diagnosed a patient during a visit, and setting up foreign key relation to Visit_Record and Diagnosis
-- Author(s): Conor Brown, Zane Meyer
CREATE TABLE DIAGNOSES (
	ICD_10_CM BIGINT NOT NULL,
    VisitID BIGINT NOT NULL,
    EID BIGINT NOT NULL,
    PRIMARY KEY (ICD_10_CM, VisitID),
    foreign key (ICD_10_CM) references DIAGNOSIS(ICD_10_CM),
    foreign key (VisitID) references VISIT_RECORD(VisitID)
)
