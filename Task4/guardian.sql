-- Creating table to store a guardian's information
-- Author(s): Conor Brown
CREATE TABLE GUARDIAN (
	GuardID BIGINT NOT NULL,
    FName TINYTEXT,
    MName TINYTEXT,
    LName TINYTEXT,
    Address MEDIUMTEXT,
    primary key (GuardID)
)