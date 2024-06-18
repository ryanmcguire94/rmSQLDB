SELECT PlayerID, SUM(HPMaps + SNDMaps + CTLMaps) AS Number_of_TotalMaps FROM stats
GROUP BY PlayerID;
