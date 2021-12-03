-- Creating table to store the information gathered by an intake clerk for a visit
-- Author(s): Conor Brown
CREATE TABLE INTAKES (
	EID BIGINT NOT NULL,
    InsID BIGINT,
    PatID BIGINT NOT NULL,
    -- Adding the visitid otherwise rows could technically repeat OR could add a date or something
    VisitID BIGINT NOT NULL,
    CCNo BIGINT,
    CCExp date,
    CCName text,
    CCCcode int,
    InitPayment double,
    PRIMARY KEY (EID, InsID, PatID, VisitID),
    FOREIGN KEY (EID) REFERENCES EMPLOYEE(EID),
    FOREIGN KEY (InsID) REFERENCES INSURANCE_PROVIDER(InsID),
    FOREIGN KEY (PatID) REFERENCES PATIENT(PatID),
	FOREIGN KEY (VisitId) REFERENCES VISIT_RECORD(VisitID)
)
