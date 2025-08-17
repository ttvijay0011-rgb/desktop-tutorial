create or alter PROCEDURE [dbo].[TestConnection]
AS
BEGIN

main 
 select 'Vijay'
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
