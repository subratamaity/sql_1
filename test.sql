 DECLARE

	YEAR number(4);

BEGIN
	DBMS_OUTPUT.PUT_LINE('ENTER THE YEAR\n');
	YEAR := '&YEAR';
	IF(MOD(YEAR,400) = 0 OR MOD(YEAR,4) = 0 OR MOD(YEAR,100)=0) THEN 
	DBMS_OUTPUT.PUT_LINE(YEAR || ' IS A LEAP YEAR');
	ELSE 
	DBMS_OUTPUT.PUT_LINE(YEAR || ' IS NOT A LEAP YEAR');
	END IF;
	
	END;