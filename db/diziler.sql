

# Dump of table diziler
# ------------------------------------------------------------

DROP TABLE IF EXISTS `diziler`;

CREATE TABLE `diziler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dizi_adi` varchar(255) NOT NULL,
  `yapim_yili` int(11) NOT NULL,
  `turler` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `diziler` WRITE;
/*!40000 ALTER TABLE `diziler` DISABLE KEYS */;

INSERT INTO `diziler` (`id`, `dizi_adi`, `yapim_yili`, `turler`)
VALUES
	(1,'Game of Thrones',2011,'1,2,3'),
	(2,'Breaking Bad',2009,'11,22,33'),
	(3,'Vikings',2011,'1,5'),
	(4,'The Punisher',2017,'7,2'),
	(5,'Runaways',2017,'1,5,8'),
	(6,'Godless',2016,'7,5,8'),
	(7,'Babylon Berlin',2016,'8,2'),
	(8,'Future Man',2017,'16,5,9');

/*!40000 ALTER TABLE `diziler` ENABLE KEYS */;
UNLOCK TABLES;



