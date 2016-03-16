CREATE PROCEDURE [dbo].[clearApprovals]
AS
	--Can you see this comment?
	truncate table dbo.approvals
RETURN 0
