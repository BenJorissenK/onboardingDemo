CREATE PROCEDURE [dbo].[clearUsers]
AS
	truncate table dbo.actions
RETURN 0
