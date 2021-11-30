-- Creating table to store an insurance providere's information
-- Author(s): Conor Brown
CREATE TABLE INSURANCE_PROVIDER (
	ID BIGINT NOT NULL,
    PatId BIGINT NOT NULL,
    PayerID BIGINT,
    GroupNum BIGINT,
    CoName text,
    CoPay DOUBLE,
    PRIMARY KEY (ID),
    FOREIGN KEY (PatId) REFERENCES PATIENT(PatId)
)