CREATE TABLE [dbo].[associates]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[title] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssStatus] [bit] NOT NULL,
[Fav_Show_ID] [int] NULL
) ON [PRIMARY]
GO
