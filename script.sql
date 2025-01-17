USE [xpreso]
GO
/****** Object:  Table [dbo].[Review]    Script Date: 5/3/2016 9:28:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Review](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[date] [date] NOT NULL,
	[review] [varchar](300) NOT NULL,
 CONSTRAINT [PK_Review] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Review] ON 

INSERT [dbo].[Review] ([id], [name], [email], [date], [review]) VALUES (1, N'menachem', N'mickovit@student.fdu.edu', CAST(0x533B0B00 AS Date), N'Best cafe in the area!  Their website is cool too!')
INSERT [dbo].[Review] ([id], [name], [email], [date], [review]) VALUES (2, N'chaim', N'cickovitz@student.fdu.edu', CAST(0x543B0B00 AS Date), N'Very good Xpresso with carmel!')
INSERT [dbo].[Review] ([id], [name], [email], [date], [review]) VALUES (3, N'mike', N'mike@live.com', CAST(0x543B0B00 AS Date), N'Server was rude, great food')
SET IDENTITY_INSERT [dbo].[Review] OFF
