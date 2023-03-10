USE [DBAPI]
GO
/****** Object:  Table [dbo].[PRODUCTO]    Script Date: 13/02/2023 20:52:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTO](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Status] [int] NULL,
	[Stock] [int] NULL,
	[Description] [varchar](50) NULL,
	[Price] [decimal](10, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PRODUCTO] ON 

INSERT [dbo].[PRODUCTO] ([ProductId], [Name], [Status], [Stock], [Description], [Price]) VALUES (1, N'Iphone 14', 1, 1000, N'Apple Iphone 14 128gb', CAST(5000.00 AS Decimal(10, 2)))
SET IDENTITY_INSERT [dbo].[PRODUCTO] OFF
GO
