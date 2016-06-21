SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [reports].[Region] (
		[Region_id]       [int] NOT NULL,
		[Region_Name]     [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [reports].[Region] SET (LOCK_ESCALATION = TABLE)
GO
