SELECT PlayerID, AVG(stats.SNDKPR) as Average_SNDKPR FROM stats 
GROUP BY PlayerID;