ALTER PROCEDURE [dbo].[TestConnection]
AS
BEGIN


    select 'Multiline123'
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
