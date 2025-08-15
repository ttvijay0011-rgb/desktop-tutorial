ALTER PROCEDURE [dbo].[TestConnection]
AS
BEGIN

    -- bye
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
