SELECT PatId, GuardID
FROM PATIENT NATURAL JOIN ALL_GUARDS
WHERE PatDOB < "2003-12-14" AND PatId = 2001
