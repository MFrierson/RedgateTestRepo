SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Ass&ShowProcedur] AS
BEGIN
SELECT associates.name, tvshows.title, tvshows.channel
FROM associates JOIN tvshows
ON tvshows.id = associates.Fav_Show_ID
WHERE tvshows.channel = 'Netflix'
END

GO
