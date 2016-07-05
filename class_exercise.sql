DECLARE
  V_SAL NUMBER(7,2) :=60000;
  V_COMM NUMBER(7,2) := V_SAL*.20;
  V_MESSAGE VARCHAR2(255) :='ELIGBLE FOR COMMISION';
  
  BEGIN
      DECLARE
        V_SAL NUMBER(7,2) := 50000;
       V_COMM NUMBER(7,2) := 0;
       V_TOTAL_COMP NUMBER(7,2) :=V_SAL+ V_COMM;
        
      BEGIN
            V_MESSAGE :='CLERK NOT'||V_MESSAGE;
      V_COMM :=V_SAL*.30;
      DBMS_OUTPUT.PUT_LINE(V_MESSAGE || '');
      DBMS_OUTPUT.PUT_LINE(V_COMM || '');
             
             END;
       V_MESSAGE := 'SALESMAN'||V_MESSAGE;
      END;
         
         
         CREATE SEQUENCE ABC
         INCREMENT BY 10
START WITH 120
MAXVALUE 9999



SELECT NEXTVAL FROM ABC;

CREATE Sequence seq_1234
start with 2
increment by 2
maxvalue 999
cycle ;

CREATE TABLE ABCDE(ID NUMBER(05), NM VARCHAR2(10));
INSERT INTO ABCDE(ID,NM)
VALUES(11,'SBG');
INSERT into ABCD values(seq_1234.nextval,'manu');

SELECT * FROM ABCDE;

SELECT seq_123.nextval
FROM ABCD;
         
         
CREATE VIEW e80
AS SELECT ei, n, s1
FROM s123
WHERE s1= 700;    

describe e80;

select * from s123;
    