CREATE TABLE [dbo].[loggedInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [date_of_log] date NULL, 
    [message] VARCHAR(MAX) NULL
)
