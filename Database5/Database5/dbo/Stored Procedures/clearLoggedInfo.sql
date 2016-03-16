CREATE PROCEDURE [dbo].[clearLoggedInfo]
AS
	truncate table dbo.approvals
RETURN 0
