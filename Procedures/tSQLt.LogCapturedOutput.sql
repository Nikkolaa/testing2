SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

---Build+
CREATE PROCEDURE tSQLt.LogCapturedOutput @text NVARCHAR(MAX)
AS
BEGIN
  INSERT INTO tSQLt.CaptureOutputLog (OutputText) VALUES (@text);
END;
---Build-

GO
