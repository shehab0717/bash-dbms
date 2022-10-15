# SHQL

## What is SHQL?
SHQL is a small project that I made to apply what I learnt in bash script. SHQL is a database management system (DBMS) that helps you to create and manage databases on your machine

## Getting started

 1. Installation
 - Install bash on your machine
  - download the source code
  - add the folder of the source code to **path** *- environment variable -*
 2. Commands
- `shql` start the application
- `create database <database_name>` create new database
- `databases` display all databases 
- `connect <db_name>` start connection wit a database  
 3. Queries
- `tables` list all tables in the current database
- `create table <table_name>` starts a session to let you describe your table structure starting with the primary key, you need to enter ***"done"*** to abort the session and create the table
- `drop table <table_name>` drop table
- `drop database <database_name>` drop database
- `select all from <table_name>` select all columns of the table
- `select col1, col2, ... colx from <table_name>` select specific columns of the table.
- `insert val1, val2, ... valx into table_name` insert a new record in the table regarding the order of the columns in the table (val1 will be inserted in col1, val2 in col2 and so on).
-  `update <table_name> set col1=newval1, col2=newval2,..., colx=newvalx` update the values in the table 
- `delete from <table_name>` delete from the table 
- `where colx=value` added to the end of `select`, `update` and `delete` queries to perform the query on a specific record or a group of records.
