/*
====================================
CREATE DATABASE AND SCHEMAS
====================================
Script Purpose:
            This script creates a new database named 'datawarehouse' after checking if it already exists.
            Additionally the script sets up 3 schemas within the database : 'bronze', 'silver', and 'gold'.
*/

use master;
go

---create the 'datawarehouse' database  
create database datawarehouse;
go

use datawarehouse;
go

---create schemas
create schema bronze;
go
  
create schema silver;
go
  
create schema gold;
go
