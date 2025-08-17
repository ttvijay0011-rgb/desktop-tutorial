
create or ALTER PROCEDURE [dbo].[TestInsertData]
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO dbo.TestTable (Name, CreatedDate)
    VALUES ('TestUser', GETDATE());

    SELECT TOP 1 *
    FROM dbo.TestTable
    ORDER BY CreatedDate DESC;
END;
