CREATE PROCEDURE [dbo].[clearApprovals]
AS
	truncate table dbo.approvals
RETURN 0
