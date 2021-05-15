 
/****** Object:  Table [dbo].[RainfallData]    Script Date: 16-May-21 3:03:01 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[RainfallData](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Xref] [int] NULL,
	[Yref] [int] NULL,
	[Date] [date] NULL,
	[Value] [varchar](50) NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_RainfallData] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


