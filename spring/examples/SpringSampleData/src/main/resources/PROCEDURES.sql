CREATE OR REPLACE PROCEDURE INSERT_JEDI(ID NUMBER, NAME VARCHAR2, SABER_COLOR VARCHAR2)
IS
BEGIN
  INSERT INTO JEDI VALUES(ID, NAME, SABER_COLOR);
END;
/