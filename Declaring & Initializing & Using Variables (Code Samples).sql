--------------------DECLARING VARIABLES--------------------------
set serveroutput on;
declare 
v varchar2(20) := 2 + 25*3;
begin
dbms_output.put_line(v);
end;
-----------------------------------------------------------------
DECLARE 
v_text varchar2(50) not null DEFAULT 'Hello';
v_number number := 50;
v_number2 number(2) := 50.42;
v_number3 number(10,2) := 50.42;
v_number4 PLS_INTEGER := 50;
v_number5 BINARY_float := 50.42;
v_DATE DATE := '22-NOV-18 12:01:32';
v_DATE2 timestamp := systimestamp;
v_DATE3 timestamp(9) WITH TIME ZONE := systimestamp;
v_DATE4 interval day(4) to second (3) := '124 02:05:21.012 ';
v_DATE5 interval year to month := '12-3';
BEGIN
V_TEXT := 'PL/SQL' || 'Course';
DBMS_OUTPUT.PUT_LINE(V_TEXT);
DBMS_OUTPUT.PUT_LINE(v_number);
DBMS_OUTPUT.PUT_LINE(v_number2);
DBMS_OUTPUT.PUT_LINE(v_number3);
DBMS_OUTPUT.PUT_LINE(v_number4);
DBMS_OUTPUT.PUT_LINE(v_number5);
DBMS_OUTPUT.PUT_LINE(v_DATE);
DBMS_OUTPUT.PUT_LINE(v_DATE2);
DBMS_OUTPUT.PUT_LINE(v_DATE3);
DBMS_OUTPUT.PUT_LINE(v_DATE4);
DBMS_OUTPUT.PUT_LINE(v_DATE5);
END;
---------------------BOOLEAN DATATYPE---------------------------
declare
v_bool varchar2 := true;
begin
  dbms_output.put_line(v_bool);
end;
----------------------------------------------------------------
