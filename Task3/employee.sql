-- Creating table to store an employee's information
-- Author(s): Conor Brown
CREATE TABLE EMPLOYEE (
	EID BIGINT NOT NULL,
    FName TINYTEXT,
    MName TINYTEXT,
    LName TINYTEXT,
    SSN int,
    primary key (EID)
)