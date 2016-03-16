CREATE PROCEDURE [dbo].[clearLoggedInfo]
AS
	truncate table dbo.loggedInfo
RETURN 0
