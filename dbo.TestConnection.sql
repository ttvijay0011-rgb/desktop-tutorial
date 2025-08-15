ALTER PROCEDURE [dbo].[TestConnection]
AS
BEGIN
    SET NOCOUNT ON;
--selected
    SELECT 'Database Connection Successful' AS TestMessage,
           GETDATE() AS CurrentServerTime;
END;
GO
/****** Object:  StoredProcedure [dbo].[TestCRUD]    Script Date: 15-08-2025 12:06:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
