ALTER PROCEDURE [dbo].[TestSearchData]
    @Name NVARCHAR(50)
AS
BEGIN
    SET NOCOUNT ON;
---finally success
    SELECT *
    FROM dbo.TestTable
    WHERE Name = @Name;
END;
GO
