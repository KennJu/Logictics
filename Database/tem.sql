USE [WSManagement]
GO

/****** Object:  Table [dbo].[Item]    Script Date: 25/08/2016 5:20:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Item](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[No_] [varchar](50) NOT NULL,
	[No_2] [nvarchar](250) NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[NameEn] [nvarchar](250) NOT NULL,
	[Type] [nvarchar](50) NULL,
	[Size] [nvarchar](250) NOT NULL,
	[SearchName] [nvarchar](250) NOT NULL,
	[Unit] [nvarchar](50) NOT NULL,
	[qtyPerUnitNo_] [nvarchar](50) NULL,
	[ItemGroup] [nvarchar](50) NOT NULL,
	[ItemPostingGroup] [nvarchar](50) NOT NULL,
	[NetWeight] [decimal](18, 4) NOT NULL,
	[GrossWeight] [decimal](18, 4) NULL,
	[Description] [nvarchar](250) NOT NULL,
	[PostingDate] [datetime] NOT NULL,
	[UserID] [nvarchar](250) NOT NULL,
	[Status] [int] NOT NULL,
	[UnitImport] [nvarchar](50) NULL,
	[UnitExport] [nvarchar](50) NULL,
	[UnitStock] [nvarchar](50) NULL,
 CONSTRAINT [PK_Item] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

