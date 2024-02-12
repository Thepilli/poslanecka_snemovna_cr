

-- Create a new login
CREATE LOGIN [psp_service_account] WITH PASSWORD = 'nTLTyL5I9ajV38.<l.<>';
GO

-- Create a new database
CREATE DATABASE [psp_cr];
GO

USE [psp_cr];
GO

-- Create a new user mapped to the login
CREATE USER [psp_service_account] FOR LOGIN [psp_service_account];

-- Grant necessary permissions to the user
ALTER ROLE [db_datareader] ADD MEMBER [psp_service_account];
ALTER ROLE [db_datawriter] ADD MEMBER [psp_service_account];
GO


-- Create new schemas
CREATE SCHEMA [hlasovani];
GO
CREATE SCHEMA [ustni_interpelace];
GO
CREATE SCHEMA [poslanci_a_osoby];
GO
CREATE SCHEMA [sbirka_zakonu];
GO
CREATE SCHEMA [schuze];
GO
CREATE SCHEMA [snemovni_dokumenty];
GO
CREATE SCHEMA [senatni_tisky];
GO
CREATE SCHEMA [stenozaznamy];
GO
CREATE SCHEMA [snemovni_tisky];
GO
