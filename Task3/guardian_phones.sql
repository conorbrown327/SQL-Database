-- Creating table to store an guardian's phones
-- Author(s): Jacob Sandler
CREATE TABLE GUARDIAN_PHONES (
  GuardID BIGINT NOT NULL,
    PhoneNums BIGINT NOT NULL,
    PRIMARY KEY (GuardID, PhoneNums),
    FOREIGN KEY (GuardID) REFERENCES GUARDIAN(GuardID)
)
