REM   Script: Sql_Activity_2
REM   Sql_Activity_2

INSERT INTO salesman (salesman_id, salesman_name, salesman_city, commission) 
VALUES (5001, 'James Hoog', 'New York', 15);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
    INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13) 
SELECT 1 FROM DUAL;

select * from salesman;

