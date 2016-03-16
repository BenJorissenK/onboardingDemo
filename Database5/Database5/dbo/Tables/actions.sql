CREATE TABLE [dbo].[actions]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [approved] BIT NULL, 
    [userID] INT NULL, 
    [action] NCHAR(10) NULL
)
