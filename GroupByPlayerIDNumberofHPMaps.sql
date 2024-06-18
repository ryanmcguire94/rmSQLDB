SELECT PlayerID, SUM(stats.HPMaps) as NUMBER_of_HPMaps FROM stats 
GROUP BY PlayerID
ORDER BY PlayerID;