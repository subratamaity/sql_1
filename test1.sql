declare 

v_char varchar2(20);
v_num number(10);

begin 

v_char :='42 is the number';
v_num :=to_number(substr(v_char,1,2));
DBMS_OUTPUT.PUT_LINE(v_char);
DBMS_OUTPUT.PUT_LINE(to_char(v_num));


end;

DECLARE
  YR number(4);

BEGIN
	DBMS_OUTPUT.PUT_LINE('ENTER THE YEAR\n');
	YR := '&YR';
	IF(MOD(YR,100) = 0 )then
       if ( MOD(YR,400) = 0) then
          DBMS_OUTPUT.PUT_LINE(YR || ' IS A LEAP YEAR');
       ELSE 
          DBMS_OUTPUT.PUT_LINE(YR || ' IS NOT A LEAP YEAR');
       
  
  else
      if( mod(YR,4)=0) then
           DBMS_OUTPUT.PUT_LINE(YR || ' IS A LEAP YEAR');
      else
             DBMS_OUTPUT.PUT_LINE(YR || ' IS NOT A LEAP YEAR');
       end if;
      end if;
  end if;
  end;    
  /
  
  
  
  
  
	
	