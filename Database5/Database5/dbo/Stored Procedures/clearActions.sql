CREATE PROCEDURE [dbo].[clearActions]
AS
	truncate table dbo.actions
RETURN 0
