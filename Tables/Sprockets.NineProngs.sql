SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [Sprockets].[NineProngs] (
		[source]         [int] NULL,
		[cost]           [int] NULL,
		[partnumber]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [Sprockets].[NineProngs] SET (LOCK_ESCALATION = TABLE)
GO
