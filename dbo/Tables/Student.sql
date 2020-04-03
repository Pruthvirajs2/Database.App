CREATE TABLE [dbo].[Student]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL, 
    [Address] NVARCHAR(MAX) NULL, 
    [Phone] NUMERIC NULL, 
    [Class] NVARCHAR(MAX) NULL, 
    [pin] NVARCHAR(50) NULL
)
