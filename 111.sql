DECLARE 
   total_rows number(2);
BEGIN
   UPDATE s123
   SET s1 = s1 + 500;
   IF sql%notfound THEN
      dbms_output.put_line('no customers selected');
   ELSIF sql%found THEN
      total_rows := sql%rowcount;
      dbms_output.put_line( total_rows || ' customers selected ');
   END IF; 
END;
/