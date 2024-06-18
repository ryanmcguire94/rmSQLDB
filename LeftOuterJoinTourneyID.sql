SELECT player.PlayerID, stats.TourneyID
FROM player LEFT JOIN stats ON player.PlayerID=stats.playerID
WHERE stats.TourneyID LIKE "CDLChamps";
