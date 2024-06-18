CREATE TABLE Stats
(
`PlayerID` varchar (7) NOT NULL,
`TourneyID` varchar(9) NOT NULL,
`OverallKD` double,
`HPKPTM` double,
`HPTOH` double,
`HPMaps` int,
`SNDKPR` double,
`SNDMaps` int,
`CTLKPTM` double,
`CTLDamage`int,
`CTLMaps` int,

CONSTRAINT `fk_PlayerID`
FOREIGN KEY(`PlayerID`) REFERENCES Player (`PlayerID`) MATCH FULL 
ON DELETE NO ACTION ON UPDATE CASCADE,

CONSTRAINT `fk_TourneyID`
FOREIGN KEY(`TourneyID`) REFERENCES Tournament (`TourneyID`) MATCH FULL 
ON DELETE NO ACTION ON UPDATE CASCADE,

PRIMARY KEY (`PlayerID`,`TourneyID`));