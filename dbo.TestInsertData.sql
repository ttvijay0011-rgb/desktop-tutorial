CREATE PROCEDURE [dbo].[TestInsertData]
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO dbo.TestTable (Name, CreatedDate)
    VALUES ('TestUser', GETDATE());

    SELECT TOP 1 *
    FROM dbo.TestTable
    ORDER BY CreatedDate DESC;
END;
GO
/****** Object:  StoredProcedure [dbo].[TestSearchData]    Script Date: 15-08-2025 12:06:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
