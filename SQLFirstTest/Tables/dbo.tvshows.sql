CREATE TABLE [dbo].[tvshows]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[title] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[channel] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ranking] [int] NULL
) ON [PRIMARY]
GO
