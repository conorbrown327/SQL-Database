-- Creating table to store information about the treatment given to a patient at a visit
-- Author(s): Conor Brown
CREATE TABLE TREATMENT (
	ICD_10_PCS BIGINT NOT NULL,
	TreatCost double,
    TreatName text,
    PRIMARY KEY (ICD_10_PCS)
)
