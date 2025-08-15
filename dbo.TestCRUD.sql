CREATE OR ALTER PROCEDURE [dbo].[TestCRUD]
AS
BEGIN

     -- poda
    SET NOCOUNT ON;

    PRINT '--- CREATE ---';
    INSERT INTO dbo.TestTable (Name, CreatedDate)
    VALUES ('CRUD_User', GETDATE());

    PRINT '--- READ ---';
    SELECT TOP 1 * FROM dbo.TestTable ORDER BY CreatedDate DESC;

    PRINT '--- UPDATE ---';
    UPDATE dbo.TestTable
    SET Name = 'CRUD_User_Updated'
    WHERE Name = 'CRUD_User';

    PRINT '--- DELETE ---';
    DELETE FROM dbo.TestTable
    WHERE Name LIKE 'CRUD_User%';
END;
