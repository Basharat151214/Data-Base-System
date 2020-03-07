


/*    		 ASSIGNMENT # 01                        */
/*   		 DATABASE SYSTEM LAB                    */
/*   		 CREATED BY: BASHARAT HUSSAIN           */
/*    		 ROLL NO:  P17-6102                     */
/*    		 SECTION:   A                           */
/*    		 FAST NUCES PESHAWAR                    */
/*    		 DATE: 16-FEB-2020                      */



/*                                 QUESTION #  01                             */




/*                               1. INSERT data in each of the tables.                  */





/*         a.        Employees rows				       */
INSERT INTO EMPLOYEES VALUES (100,'1972-06-15','Smith','Gemma','F','1989-01-05');
INSERT INTO EMPLOYEES VALUES (101,'1978-03-19','Ricardo','Marshel','M','1996-04-25');
INSERT INTO EMPLOYEES VALUES (102,'1990-12-20','Arshad','Arif','M','1969-11-14');
INSERT INTO EMPLOYEES VALUES (103,'1994-08-16','Roberts','Anne','M','1974-10-16');
INSERT INTO EMPLOYEES VALUES (104,'2001-10-20','Denver','Enrica','F','1980-11-08');
INSERT INTO EMPLOYEES VALUES (105,'2006-11-08','Namowa','Mirrelle','F','1990-03-14');


mysql>
mysql> SELECT * FROM EMPLOYEES;
+--------+------------+------------+-----------+--------+------------+
| emp_no | birth_date | first_name | last_name | gender | hire_date  |
+--------+------------+------------+-----------+--------+------------+
|    100 | 1972-06-15 | Smith      | Gemma     | F      | 1989-01-05 |
|    101 | 1978-03-19 | Ricardo    | Marshel   | M      | 1996-04-25 |
|    102 | 1990-12-20 | Arshad     | Arif      | M      | 1969-11-14 |
|    103 | 1994-08-16 | Roberts    | Anne      | M      | 1974-10-16 |
|    104 | 2001-10-20 | Denver     | Enrica    | F      | 1980-11-08 |
|    105 | 2006-11-08 | Namowa     | Mirrelle  | F      | 1990-03-14 |
+--------+------------+------------+-----------+--------+------------+
6 rows in set (0.00 sec)





/*          a.     Departments rows					*/
INSERT INTO DEPARTMENTS VALUES ('CS','Computer_Science');
INSERT INTO DEPARTMENTS VALUES ('EE','Electrical_Engneering');
INSERT INTO DEPARTMENTS VALUES ('ME','Mechanica_Engneering');
INSERT INTO DEPARTMENTS VALUES ('FA','Fine_Arts');
INSERT INTO DEPARTMENTS VALUES ('SE','Software_Engneering');
INSERT INTO DEPARTMENTS VALUES ('CE','Civil_Engneering');


mysql>
mysql> SELECT * FROM DEPARTMENTS;
+---------+-----------------------+
| dept_no | dept_name             |
+---------+-----------------------+
| CE      | Civil_Engneering      |
| CS      | Computer_Science      |
| EE      | Electrical_Engneering |
| FA      | Fine_Arts             |
| ME      | Mechanica_Engneering  |
| SE      | Software_Engneering   |
+---------+-----------------------+
6 rows in set (0.00 sec)





/*           b.      dept_emp Table 					*/
INSERT INTO dept_emp VALUES (100,'CS','1989-01-05','1999-06-01');
INSERT INTO dept_emp VALUES (101,'EE','1978-03-19','1996-04-25');
INSERT INTO dept_emp VALUES (102,'ME','1990-12-20','1969-11-14');
INSERT INTO dept_emp VALUES (103,'FA','1994-08-16','1974-10-16');
INSERT INTO dept_emp VALUES (104,'SE','2001-10-20','1980-11-08');
INSERT INTO dept_emp VALUES (105,'CE','2006-11-08','1990-03-14');


mysql>
mysql> SELECT * FROM DEPT_EMP;
+--------+---------+------------+------------+
| emp_no | dept_no | from_date  | to_date    |
+--------+---------+------------+------------+
|    100 | CS      | 1989-01-05 | 1999-06-01 |
|    101 | EE      | 1978-03-19 | 1996-04-25 |
|    102 | ME      | 1990-12-20 | 1969-11-14 |
|    103 | FA      | 1994-08-16 | 1974-10-16 |
|    104 | SE      | 2001-10-20 | 1980-11-08 |
|    105 | CE      | 2006-11-08 | 1990-03-14 |
+--------+---------+------------+------------+
6 rows in set (0.00 sec)






/*            c.     salaries Table 					*/
INSERT INTO salaries VALUES (100,100000,'1989-01-05','1999-06-01');
INSERT INTO salaries VALUES (101,101000,'1978-03-19','1996-04-25');
INSERT INTO salaries VALUES (102,102000,'1990-12-20','1969-11-14');
INSERT INTO salaries VALUES (103,103000,'1994-08-16','1974-10-16');
INSERT INTO salaries VALUES (104,104000,'2001-10-20','1980-11-08');
INSERT INTO salaries VALUES (105,105000,'2006-11-08','1990-03-14');


mysql>
mysql>
mysql> SELECT * FROM SALARIES;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|    100 | 100000 | 1989-01-05 | 1999-06-01 |
|    101 | 101000 | 1978-03-19 | 1996-04-25 |
|    102 | 102000 | 1990-12-20 | 1969-11-14 |
|    103 | 103000 | 1994-08-16 | 1974-10-16 |
|    104 | 104000 | 2001-10-20 | 1980-11-08 |
|    105 | 105000 | 2006-11-08 | 1990-03-14 |
+--------+--------+------------+------------+
6 rows in set (0.00 sec)





/*              d.     titles Table 					*/
INSERT INTO titles VALUES (100,'Co-Founder','1989-01-05','1999-06-01');
INSERT INTO titles VALUES (101,'Full-Stack Developer','1978-03-19','1996-04-25');
INSERT INTO titles VALUES (102,'Web-Developer','1990-12-20','1969-11-14');
INSERT INTO titles VALUES (103,'Senior-Developer','1994-08-16','1974-10-16');
INSERT INTO titles VALUES (104,'Gernal Manager','2001-10-20','1980-11-08');
INSERT INTO titles VALUES (105,'Graphic Designer','2006-11-08','1990-03-14');



mysql>
mysql>
mysql> SELECT * FROM TITLES;
+--------+----------------------+------------+------------+
| emp_no | title                | from_date  | to_date    |
+--------+----------------------+------------+------------+
|    100 | Co-Founder           | 1989-01-05 | 1999-06-01 |
|    101 | Full-Stack Developer | 1978-03-19 | 1996-04-25 |
|    102 | Web-Developer        | 1990-12-20 | 1969-11-14 |
|    103 | Senior-Developer     | 1994-08-16 | 1974-10-16 |
|    104 | Gernal Manager       | 2001-10-20 | 1980-11-08 |
|    105 | Graphic Designer     | 2006-11-08 | 1990-03-14 |
+--------+----------------------+------------+------------+
6 rows in set (0.00 sec)








/*             d.       dept_manager Table 			         */
INSERT INTO dept_manager VALUES ('CS',100,'1989-01-05','1999-06-01');
INSERT INTO dept_manager VALUES ('EE',101,'1978-03-19','1996-04-25');
INSERT INTO dept_manager VALUES ('ME',102,'1990-12-20','1969-11-14');
INSERT INTO dept_manager VALUES ('FA',103,'1994-08-16','1974-10-16');
INSERT INTO dept_manager VALUES ('SE',104,'2001-10-20','1980-11-08');
INSERT INTO dept_manager VALUES ('CE',105,'2006-11-08','1990-03-14');



mysql>
mysql> SELECT * FROM DEPT_MANAGER;
+---------+--------+------------+------------+
| dept_no | emp_no | from_date  | to_date    |
+---------+--------+------------+------------+
| CS      |    100 | 1989-01-05 | 1999-06-01 |
| EE      |    101 | 1978-03-19 | 1996-04-25 |
| ME      |    102 | 1990-12-20 | 1969-11-14 |
| FA      |    103 | 1994-08-16 | 1974-10-16 |
| SE      |    104 | 2001-10-20 | 1980-11-08 |
| CE      |    105 | 2006-11-08 | 1990-03-14 |
+---------+--------+------------+------------+
6 rows in set (0.00 sec)














/*                                               2. UPDATE a number of records.                             */



 
/*             a. Change department of an employee.                */

UPDATE  dept_emp
    -> SET dept_no ='SE'
    -> WHERE emp_no =100;



mysql>
mysql> SELECT * FROM DEPT_EMP;
+--------+---------+------------+------------+
| emp_no | dept_no | from_date  | to_date    |
+--------+---------+------------+------------+
|    100 | SE      | 1989-01-05 | 1999-06-01 |
|    101 | EE      | 1978-03-19 | 1996-04-25 |
|    102 | ME      | 1990-12-20 | 1969-11-14 |
|    103 | FA      | 1994-08-16 | 1974-10-16 |
|    104 | SE      | 2001-10-20 | 1980-11-08 |
|    105 | CE      | 2006-11-08 | 1990-03-14 |
+--------+---------+------------+------------+
6 rows in set (0.04 sec)




/*              b. Update an employees’ salary.                     */

 UPDATE salaries
    -> SET salary =200000
    -> WHERE emp_no = 100;

mysql>
mysql>
mysql> SELECT * FROM SALARIES;;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|    100 | 200000 | 1989-01-05 | 1999-06-01 |
|    101 | 101000 | 1978-03-19 | 1996-04-25 |
|    102 | 102000 | 1990-12-20 | 1969-11-14 |
|    103 | 103000 | 1994-08-16 | 1974-10-16 |
|    104 | 104000 | 2001-10-20 | 1980-11-08 |
|    105 | 105000 | 2006-11-08 | 1990-03-14 |
+--------+--------+------------+------------+
6 rows in set (0.00 sec)




/*               c. Change the name of a department                  */

UPDATE  departments
    -> SET dept_name ='Politiacl_Science'
    -> Where dept_no ='CE';



mysql> SELECT * FROM DEPARTMENTS;
+---------+-----------------------+
| dept_no | dept_name             |
+---------+-----------------------+
| CS      | Computer_Science      |
| EE      | Electrical_Engneering |
| FA      | Fine_Arts             |
| ME      | Mechanica_Engneering  |
| CE      | Politiacl_Science     |
| SE      | Software_Engneering   |
+---------+-----------------------+
6 rows in set (0.00 sec)



/*                d. Change an employees’ job title.                 */


 UPDATE titles
     SET title ='CEO'
     Where emp_no = 100;

mysql> SELECT * FROM TITLES;
+--------+----------------------+------------+------------+
| emp_no | title                | from_date  | to_date    |
+--------+----------------------+------------+------------+
|    100 | CEO                  | 1989-01-05 | 1999-06-01 |
|    101 | Full-Stack Developer | 1978-03-19 | 1996-04-25 |
|    102 | Web-Developer        | 1990-12-20 | 1969-11-14 |
|    103 | Senior-Developer     | 1994-08-16 | 1974-10-16 |
|    104 | Gernal Manager       | 2001-10-20 | 1980-11-08 |
|    105 | Graphic Designer     | 2006-11-08 | 1990-03-14 |
+--------+----------------------+------------+------------+
6 rows in set (0.00 sec)




/*                e. Change an employees’ hire date.                 */

 UPDATE employees
    SET hire_date ='1974-08-02'
     WHERE emp_no = 100;



mysql> SELECT * FROM EMPLOYEES;
+--------+------------+------------+-----------+--------+------------+
| emp_no | birth_date | first_name | last_name | gender | hire_date  |
+--------+------------+------------+-----------+--------+------------+
|    100 | 1972-06-15 | Smith      | Gemma     | F      | 1974-08-02 |
|    101 | 1978-03-19 | Ricardo    | Marshel   | M      | 1996-04-25 |
|    102 | 1990-12-20 | Arshad     | Arif      | M      | 1969-11-14 |
|    103 | 1994-08-16 | Roberts    | Anne      | M      | 1974-10-16 |
|    104 | 2001-10-20 | Denver     | Enrica    | F      | 1980-11-08 |
|    105 | 2006-11-08 | Namowa     | Mirrelle  | F      | 1990-03-14 |
+--------+------------+------------+-----------+--------+------------+
6 rows in set (0.00 sec)















/*                              3. DELETE a couple of records.         */








/*a. DELETE every employee who was hired before February 2016.*/

DELETE from employees
    WHERE hire_date <= '2016-02-02';


mysql> SELECT * FROM EMPLOYEES;
Empty set (0.00 sec)








/* b. DELETE all departments.  */

Delete From Departments;

mysql> SELECT * FROM DEPARTMENTS;;
Empty set (0.00 sec)












/*    ------------------------------------------------------- QUESTION #  02 -------------------------------------------------------------------------------- */









/*                               1. Create a database named “pharma”.                                                                                         */

SHOW DATABASES;
CREATE DATABASE PHARMA;
SHOW DATABASES;
USE PHARMA;







/*                                 2. Create tables with the primary and foreign key constrains as shown (with on cascade update and delete).                      */

CREATE TABLE products(
    p_id        INT             PRIMARY KEY,
    p_name  VARCHAR(14)         NOT NULL,
    units       INT             NOT NULL,
    unit_price  INT             NOT NULL,
    type    VARCHAR(14)         NOT NULL,
    s_id        INT             NOT NULL,


	 INDEX (s_id),
	constraint FK_SUP_PRODUCTS FOREIGN KEY(s_id) REFERENCES
	SUPPLIERS(s_id)
	ON UPDATE CASCADE  
	ON DELETE CASCADE
);

mysql> describe products;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| p_id       | int         | NO   | PRI | NULL    |       |
| p_name     | varchar(14) | NO   |     | NULL    |       |
| units      | int         | NO   |     | NULL    |       |
| unit_price | int         | NO   |     | NULL    |       |
| type       | varchar(14) | NO   |     | NULL    |       |
| s_id       | int         | NO   | MUL | NULL    |       |
+------------+-------------+------+-----+---------+-------+
6 rows in set (0.00 sec)




CREATE TABLE suppliers(
    s_id          INT              NOT NULL,
    s_name     VARCHAR(35)         NOT NULL,
    contact    VARCHAR(14)         NOT NULL,
    city       VARCHAR(14)         NOT NULL,
     PRIMARY KEY(s_id)

);

mysql> describe suppliers;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| s_id    | int         | NO   | PRI | NULL    |       |
| s_name  | varchar(35) | NO   |     | NULL    |       |
| contact | varchar(14) | NO   |     | NULL    |       |
| city    | varchar(14) | NO   |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)



CREATE TABLE orders(
    order_id          INT              NOT NULL,
    customer_name  VARCHAR(14)         NOT NULL,
    order_date         DATE            NOT NULL,


    PRIMARY KEY (order_id)

);

mysql> describe orders;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| order_id      | int         | NO   | PRI | NULL    |       |
| customer_name | varchar(14) | NO   |     | NULL    |       |
| order_date    | date        | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

CREATE TABLE order_detail(
    p_id              INT              NOT NULL,
    order_id          INT              NOT NULL,
    unit_purchased    INT              NOT NULL,


     INDEX (p_id),
	constraint FK_SUP_order_details FOREIGN KEY(order_id) REFERENCES
	orders(order_id)
	ON UPDATE CASCADE  
	ON DELETE CASCADE,
	
     INDEX (p_id),
	constraint FK_SUP_order_detail FOREIGN KEY(p_id) REFERENCES
	products(p_id) 
	ON UPDATE CASCADE  
	ON DELETE CASCADE

);

mysql> DESCRIBE ORDER_DETAIL;
+----------------+------+------+-----+---------+-------+
| Field          | Type | Null | Key | Default | Extra |
+----------------+------+------+-----+---------+-------+
| p_id           | int  | NO   | MUL | NULL    |       |
| order_id       | int  | NO   | MUL | NULL    |       |
| unit_purchased | int  | NO   |     | NULL    |       |
+----------------+------+------+-----+---------+-------+
3 rows in set (0.15 sec)






/*                                                                  3. Insert the data as shown.                                                          */





/*         PRODUCTS rows				       */
INSERT INTO PRODUCTS VALUES (1005,'Ponstan',100,15,'Tablets',312);
INSERT INTO PRODUCTS VALUES (1421,'Brufen',25,35,'Syrup',657);
INSERT INTO PRODUCTS VALUES (3215,'Avil',122,26,'Syrup',478);
INSERT INTO PRODUCTS VALUES (1215,'Flagyl',42,30,'Tablets',987);
INSERT INTO PRODUCTS VALUES (7513,'Avil',140,20,'Injection',478);
INSERT INTO PRODUCTS VALUES (1216,'Flagyl',10,35,'Syrup',987);
INSERT INTO PRODUCTS VALUES (1007,'Disprin',98,15,'Tablets',320);
mysql>
mysql> SELECT * FROM PRODUCTS;
+------+---------+-------+------------+-----------+------+
| p_id | p_name  | units | unit_price | type      | s_id |
+------+---------+-------+------------+-----------+------+
| 1005 | Ponstan |   100 |         15 | Tablets   |  312 |
| 1007 | Disprin |    98 |         15 | Tablets   |  320 |
| 1215 | Flagyl  |    42 |         30 | Tablets   |  987 |
| 1216 | Flagyl  |    10 |         35 | Syrup     |  987 |
| 1421 | Brufen  |    25 |         35 | Syrup     |  657 |
| 3215 | Avil    |   122 |         26 | Syrup     |  478 |
| 7513 | Avil    |   140 |         20 | Injection |  478 |
+------+---------+-------+------------+-----------+------+
7 rows in set (0.00 sec)


/*         SUPPLIERS rows				       */
INSERT INTO SUPPLIERS VALUES (320,'Munir Brothers','0321-1234567','Karachi');
INSERT INTO SUPPLIERS VALUES (312,'Alliance Pharmaceuticals','0313-7654321',' Peshawar');
INSERT INTO SUPPLIERS VALUES (478,'Abbot Pharmaceuticals','0300-9876543','Lahore');
INSERT INTO SUPPLIERS VALUES (657,'Sanofi Aventis','0333-5632476','Islamabad');
INSERT INTO SUPPLIERS VALUES (987,'Ferozsons laboratories','0301-1934257',' Peshawar');

mysql> SELECT * FROM SUPPLIERS;
+------+--------------------------+--------------+-----------+
| s_id | S_NAME                   | contact      | city      |
+------+--------------------------+--------------+-----------+
|  312 | Alliance Pharmaceuticals | 0313-7654321 |  Peshawar |
|  320 | Munir Brothers           | 0321-1234567 | Karachi   |
|  478 | Abbot Pharmaceuticals    | 0300-9876543 | Lahore    |
|  657 | Sanofi Aventis           | 0333-5632476 | Islamabad |
|  987 | Ferozsons laboratories   | 0301-1934257 |  Peshawar |
+------+--------------------------+--------------+-----------+
5 rows in set (0.00 sec)





/*         ORDERS rows				       */
INSERT INTO ORDERS VALUES (22,'Waleed Ali','2014-11-25');
INSERT INTO ORDERS VALUES (23,'Azhar Akbar','2014-12-02');
INSERT INTO ORDERS VALUES (24,'Shahzeb Khan','2014-12-05');
INSERT INTO ORDERS VALUES (25,'Javed Iqbal','2015-01-15');
INSERT INTO ORDERS VALUES (26,'Tariq Khan','2015-06-13');

mysql> SELECT * FROM ORDERS;
+----------+---------------+------------+
| order_id | customer_name | order_date |
+----------+---------------+------------+
|       22 | Waleed Ali    | 2014-11-25 |
|       23 | Azhar Akbar   | 2014-12-02 |
|       24 | Shahzeb Khan  | 2014-12-05 |
|       25 | Javed Iqbal   | 2015-01-15 |
|       26 | Tariq Khan    | 2015-06-13 |
+----------+---------------+------------+
5 rows in set (0.00 sec)






/*         ORDER_DETAIL rows				       */
INSERT INTO ORDER_DETAIL VALUES (1007,22,5);
INSERT INTO ORDER_DETAIL VALUES (1216,22,1);
INSERT INTO ORDER_DETAIL VALUES (1005,22,4);
INSERT INTO ORDER_DETAIL VALUES (1421,23,1);
INSERT INTO ORDER_DETAIL VALUES (1005,23,1);
INSERT INTO ORDER_DETAIL VALUES (3215,23,2);
INSERT INTO ORDER_DETAIL VALUES (7513,23,3);
INSERT INTO ORDER_DETAIL VALUES (1421,24,2);
INSERT INTO ORDER_DETAIL VALUES (1215,24,1);
INSERT INTO ORDER_DETAIL VALUES (1005,25,5);
INSERT INTO ORDER_DETAIL VALUES (1215,26,1);
INSERT INTO ORDER_DETAIL VALUES (1421,26,3);


mysql>
mysql> SELECT * FROM ORDER_DETAIL;
+------+----------+----------------+
| p_id | order_id | unit_purchased |
+------+----------+----------------+
| 1007 |       22 |              5 |
| 1216 |       22 |              1 |
| 1005 |       22 |              4 |
| 1421 |       23 |              1 |
| 1005 |       23 |              1 |
| 3215 |       23 |              2 |
| 7513 |       23 |              3 |
| 1421 |       24 |              2 |
| 1215 |       24 |              1 |
| 1005 |       25 |              5 |
| 1215 |       26 |              1 |
| 1421 |       26 |              3 |
+------+----------+----------------+
12 rows in set (0.00 sec)









/*                                        4. Change the name of supplier named Munir Brothers to Muneer Brother.                                           */



UPDATE SUPPLIERS
    -> SET S_NAME ='Munir Brother'
    -> WHERE S_NAME = 'Munir brothers';

mysql>
mysql> SELECT * FROM SUPPLIERS;
+------+--------------------------+--------------+-----------+
| s_id | S_NAME                   | contact      | city      |
+------+--------------------------+--------------+-----------+
|  312 | Alliance Pharmaceuticals | 0313-7654321 |  Peshawar |
|  320 | Munir Brother            | 0321-1234567 | Karachi   |
|  478 | Abbot Pharmaceuticals    | 0300-9876543 | Lahore    |
|  657 | Sanofi Aventis           | 0333-5632476 | Islamabad |
|  987 | Ferozsons laboratories   | 0301-1934257 |  Peshawar |
+------+--------------------------+--------------+-----------+
5 rows in set (0.00 sec)




/*             5. Delete the Avil syrup product from the product table, does it affect order_detail table? If yes then how? If no then why?              */
 

DELETE FROM PRODUCTS
    -> WHERE P_NAME ='AVIL' AND TYPE = 'SYRUP';

mysql> SELECT * FROM PRODUCTS;
+------+---------+-------+------------+---------+------+
| p_id | p_name  | units | unit_price | type    | s_id |
+------+---------+-------+------------+---------+------+
| 1005 | Ponstan |   100 |         15 | Tablets |  312 |
| 1007 | Disprin |    98 |         15 | Tablets |  320 |
| 1215 | Flagyl  |    42 |         30 | Tablets |  987 |
| 1216 | Flagyl  |    10 |         35 | Syrup   |  987 |
| 1421 | Brufen  |    25 |         35 | Syrup   |  657 |
+------+---------+-------+------------+---------+------+
5 rows in set (0.00 sec)




/*                                                6. Set unit_price to 40 for all the products whose type is “Tablets”.                                     */



UPDATE PRODUCTS
    -> SET UNIT_PRICE ='40'
    -> WHERE TYPE = 'Tablets';


mysql> SELECT * FROM PRODUCTS;
+------+---------+-------+------------+---------+------+
| p_id | p_name  | units | unit_price | type    | s_id |
+------+---------+-------+------------+---------+------+
| 1005 | Ponstan |   100 |         40 | Tablets |  312 |
| 1007 | Disprin |    98 |         40 | Tablets |  320 |
| 1215 | Flagyl  |    42 |         40 | Tablets |  987 |
| 1216 | Flagyl  |    10 |         35 | Syrup   |  987 |
| 1421 | Brufen  |    25 |         35 | Syrup   |  657 |
+------+---------+-------+------------+---------+------+
5 rows in set (0.00 sec)



/*                   7. Delete the order with the order _id 22 from the orders table, does it affect order_detail table? If yes then how? If no then why?         */


 DELETE FROM ORDERS
    -> WHERE ORDER_ID ='22';

mysql> SELECT * FROM ORDERS;
+----------+---------------+------------+
| order_id | customer_name | order_date |
+----------+---------------+------------+
|       23 | Azhar Akbar   | 2014-12-02 |
|       24 | Shahzeb Khan  | 2014-12-05 |
|       25 | Javed Iqbal   | 2015-01-15 |
|       26 | Tariq Khan    | 2015-06-13 |
+----------+---------------+------------+
5 rows in set (0.00 sec)


/*                                                      8. Delete all records from all 4 tables.                                      */



ALTER TABLE PRODUCTS
DROP PRIMARY KEY;

ALTER TABLE ORDER_DETAIL
DROP FOREIGN KEY FK_Order_DETAIL;




/*                                                           9. Delete all 4 tables.                                                      */


DELETE FROM PRODUCTS;
mysql> SELECT * FROM PRODUCTS;
Empty set (0.00 sec)

DELETE FROM SUPPLIERS;
mysql> SELECT * FROM SUPPLIERS;
Empty set (0.00 sec)

DELETE FROM ORDERS;
mysql> SELECT * FROM ORDERS;
Empty set (0.00 sec)

DELETE FROM ORDER_DETAIL;
mysql> SELECT * FROM ORDER_DETAILS;
Empty set (0.00 sec)







/* =============================================================================THE END===================================================================================*/


























































































































































































