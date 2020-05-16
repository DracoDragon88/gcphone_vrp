CREATE TABLE IF NOT EXISTS `phone_stocks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Label` varchar(50) NOT NULL,
  `Current` double DEFAULT NULL,
  `Min` double NOT NULL,
  `Max` double NOT NULL,
  `Med` double unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
)
