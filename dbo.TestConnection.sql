ALTER PROCEDURE [dbo].[TestConnection]
AS
BEGIN

    -- Added
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
