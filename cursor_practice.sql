declare
v_nam varchar2(10);
v_sal1 number(10);
v_man_id number(10);
cursor c_s12 is 
select man_id,nam,sal1 from s12 where sal1 < 5000 ;

begin 
for s12_record in c_s12
loop
if v_man_id in (101,124)   then
dbms_output.put_line(v_nam||'  due for a rise' );
else 
dbms_output.put_line(v_nam||'  no due for a rise' );
end if;
END LOOP;
end;

/


