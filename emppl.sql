DECLARE 
  manager_id number(10);
  salary number(12);
  resulting_bonus number(10);
  

  
  
  begin
  	DBMS_OUTPUT.PUT_LINE('ENTER THE sa\n');
    salary := '&salary';
  
  if(salary < 5000) then
  resulting_bonus := salary *.10;
  end if;
  if(salary between 5000 and 10000) then
  resulting_bonus := salary * .15;
  end if;
  if(salary  > 10000) then
  resulting_bonus := salary * .2;
  end if;
  if(salary=null) then
  resulting_bonus := 0;
  end if;
  
   DBMS_OUTPUT.PUT_LINE('resulting bonus is:' || resulting_bonus);

end;
/
  
  
      