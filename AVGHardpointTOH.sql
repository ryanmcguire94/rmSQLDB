SELECT PlayerID, AVG(stats.HPTOH) as Average_HPTOH FROM stats 
GROUP BY PlayerID
ORDER BY PlayerID;