CREATE TABLE [dbo].[loggedInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [date_of_log] NCHAR(10) NULL, 
    [message] VARCHAR(MAX) NULL
)
