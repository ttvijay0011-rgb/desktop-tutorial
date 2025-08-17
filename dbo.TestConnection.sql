create or Alter PROCEDURE [dbo].[TestConnection]
AS
BEGIN
  
  Select 'Prod Deployment '
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
