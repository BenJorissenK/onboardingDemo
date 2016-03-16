CREATE TABLE [dbo].[actions]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [approved] NCHAR(1) NULL, 
    [userID] INT NULL, 
    [action] NCHAR(10) NULL
)
