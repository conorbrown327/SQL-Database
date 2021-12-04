-- Creating table to store information about the guardian at a given visit with a child patient
-- Author(s): Conor Brown
CREATE TABLE GUARD_AT_VISIT (
	GuardID BIGINT NOT NULL,
    PatID BIGINT NOT NULL,
    VisitID BIGINT NOT NULL,
    PRIMARY KEY (GuardID, PatID, VisitID),
    foreign key (GuardID) references GUARDIAN(GuardID),
    foreign key (PatID) references PATIENT(PatID),
    foreign key (VisitID) references VISIT_RECORD(VisitID)
)
