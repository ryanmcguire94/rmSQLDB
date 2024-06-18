SELECT PlayerID, AVG(stats.HPKPTM) as Average_HPKPTM FROM stats 
GROUP BY PlayerID
ORDER BY PlayerID;