SELECT PlayerID, SUM(stats.CTLDamage) as Number_of_CTLDamage FROM stats 
GROUP BY PlayerID
ORDER BY PlayerID;