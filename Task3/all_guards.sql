CREATE TABLE ALL_GUARDS (
	PatId bigint not null,
    GuardID bigint not null,
	PRIMARY KEY (PatId, GuardID),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId),
    FOREIGN KEY (GuardID) REFERENCES GUARDIAN(GuardID)
);