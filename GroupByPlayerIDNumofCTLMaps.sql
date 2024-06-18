SELECT PlayerID, SUM(stats.CTLMaps) as NUMBER_of_CTLMaps FROM stats 
GROUP BY PlayerID;