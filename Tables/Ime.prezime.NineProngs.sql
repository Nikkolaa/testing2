SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [Ime.prezime].[NineProngs] (
		[source]         [int] NULL,
		[cost]           [int] NULL,
		[partnumber]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [Ime.prezime].[NineProngs] SET (LOCK_ESCALATION = TABLE)
GO
