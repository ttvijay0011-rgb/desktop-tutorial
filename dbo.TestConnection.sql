create or alter PROCEDURE [dbo].[TestConnection]
AS
BEGIN

  
   select 'Vijay added    newly'
    SET NOCOUNT ON;
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
