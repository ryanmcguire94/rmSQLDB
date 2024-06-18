SELECT PlayerID, SUM(stats.SNDMaps) as NUMBER_of_SNDMaps FROM stats 
GROUP BY PlayerID
ORDER BY PlayerID;