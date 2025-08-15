ALTER PROCEDURE [dbo].[TestConnection]
AS
BEGIN
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
