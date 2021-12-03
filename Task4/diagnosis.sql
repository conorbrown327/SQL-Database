-- Creating table to store information about a patients diagnosis
-- Author(s): Conor Brown
CREATE TABLE DIAGNOSIS (
	ICD_10_CM BIGINT NOT NULL,
    DiagName text,
    PRIMARY KEY (ICD_10_CM)
)
