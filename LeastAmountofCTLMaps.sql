SELECT PlayerID, SUM(stats.CTLMaps) AS Number_of_CTLMaps FROM stats
GROUP BY PlayerID;
