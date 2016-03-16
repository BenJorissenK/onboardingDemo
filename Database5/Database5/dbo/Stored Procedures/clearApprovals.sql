CREATE PROCEDURE [dbo].[clearApprovals]
AS
	truncate table dbo.loggedInfo
RETURN 0
