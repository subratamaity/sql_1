declare
v_nam varchar2(10);
v_sal1 number(10);
v_man_id number(10);
cursor c1 is 
select man_id,nam,sal1 from s12 where sal1 < 5000  ;
tmp c1%rowtype;  

begin
open c1;

for   c1 in tmp loop
fetch c1 into tmp;
if  tmp.man_id in (101,124)  then 
dbms_output.put_line(tmp.nam  || 'due for a rise');
else

dbms_output.put_line(tmp.nam  || ' no due for a rise');
end if;
  
   
end loop;


end;

/
