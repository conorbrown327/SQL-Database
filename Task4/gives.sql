-- Creating table to store information about who the gave treatment to a patient during a visit
-- Author(s): Conor Brown
CREATE TABLE GIVES (
	ICD_10_PCS BIGINT NOT NULL,
    VisitID BIGINT NOT NULL,
    EID BIGINT NOT NULL,
    PRIMARY KEY (ICD_10_PCS, VisitID),
    FOREIGN KEY (ICD_10_PCS) REFERENCES TREATMENT(ICD_10_PCS),
    FOREIGN KEY (VisitID) REFERENCES VISIT_RECORD(VisitID),
    FOREIGN KEY (EID) REFERENCES DOCTOR(EID)
)
