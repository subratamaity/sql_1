DECLARE
   c_ei s123.ei%type;
   c_n  s123.n%type;
   c_s1 s123.s1%type;
   CURSOR c_s123 is
      SELECT ei, n, s1 FROM s123;
BEGIN
   OPEN c_s123;
   LOOP
      FETCH c_s123 into c_ei, c_n, c_s1;
      EXIT WHEN c_s123%notfound;
      dbms_output.put_line(c_ei || ' ' || c_n || ' ' || c_s1);
   END LOOP;
   CLOSE c_s123;
END;
/



create table s12(man_id number(05),nam varchar2(10),sal1 number(10));

insert into s12 (man_id,nam,sal1)
values(101,'sm',5001);

insert into s12 (man_id,nam,sal1)
values(124,'rg',4700);

insert into s12 (man_id,nam,sal1)
values(250,'gh',3600);

select * from s12;