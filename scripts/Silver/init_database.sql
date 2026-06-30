/*
====================================================
Create Database and Schemas
====================================================
Script Purpose:
    This script creates a new database named 'Datawarehouse' after checking if it already exists
    If the database exists,It is dropped and recreated.Additionaly the script sets up three schemas within the database: 'bronze','silver', and 'gold'.
WARNING:
    Running this script will drop the entire 'Datawarehouse'database if it exists.
    Proceed with caution
*/
use master

create database datawarehouse
use datawarehouse

--Drop and recreate 'DataWarehouse' database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name='datawarehouse')
BEGIN
    ALTER DATABASE datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE datawarehouse
END;
GO

create schema Bronze
Go
create schema Silver
Go
create schema Gold
Go