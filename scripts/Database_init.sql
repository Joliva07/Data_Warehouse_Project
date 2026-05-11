
/*

Create Data base and Schemas

Description
This SQL script checks if a database named DataWarehouse exists, 
drops it if found, and then recreates it. Afterward, it defines 
three schemas "bronze", "silver", and "gold" to organize data layers 
within the new DataWarehouse.

*/

use master;
go

if exists (select 1 from sys.databases where name='DataWarehouse')
begin
	alter database DataWarehouse set single_user with rollback immediate;
	drop database DataWarehouse;
end;
go

create database DataWarehouse;
go

use DataWarehouse;
go

create schema bronze;
go
create schema silver;
go
create schema gold;
go

