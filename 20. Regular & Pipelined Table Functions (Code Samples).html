<pre class="prettyprint linenums">----------------- Creating the type
CREATE TYPE t_day AS OBJECT (
  v_date DATE,
  v_day_number INT
);
----------------- creating a nested table type
create type t_days_tab is table of t_day;
----------------- creating a regular table function
create or replace function f_get_days(p_start_date date , p_day_number int) 
              return t_days_tab is
v_days t_days_tab := t_days_tab();
begin
 for i in 1 .. p_day_number loop
  v_days.extend();
  v_days(i).v_date := p_start_date + i;
  v_days(i).v_day_number := to_number(to_char(v_days(i).v_date,'DDD'));
 end loop;
 return v_days;
end;
----------------- querying from the regular table function
select * from table(f_get_days(sysdate,1000000));
----------------- querying from the regular table function without the table operator
select * from f_get_days(sysdate,1000000);
----------------- creating a pipelined table function
create or replace function f_get_days_piped (p_start_date date , p_day_number int) 
              return t_days_tab PIPELINED is
begin
 for i in 1 .. p_day_number loop
  PIPE ROW (t_day(p_start_date + i,
                  to_number(to_char(p_start_date + i,'DDD'))));
 end loop;
 RETURN;
end;
----------------- querying from the pipelined table function
select * from f_get_days_piped(sysdate,1000000)</pre>