SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table4](
	[id] [int] NOT NULL,
	[department] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[manager] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[start_date] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF)
)
GO
