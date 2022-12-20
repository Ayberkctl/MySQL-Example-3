

# Dump of table kategoriler
# ------------------------------------------------------------

DROP TABLE IF EXISTS `kategoriler`;

CREATE TABLE `kategoriler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `kategoriler` WRITE;
/*!40000 ALTER TABLE `kategoriler` DISABLE KEYS */;

INSERT INTO `kategoriler` (`id`, `ad`)
VALUES
	(1,'Blog'),
	(2,'Dersler'),
	(3,'PHP'),
	(4,'Udemy');

/*!40000 ALTER TABLE `kategoriler` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table konular
# ------------------------------------------------------------

DROP TABLE IF EXISTS `konular`;

CREATE TABLE `konular` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) NOT NULL,
  `icerik` text NOT NULL,
  `uye_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `konular` WRITE;
/*!40000 ALTER TABLE `konular` DISABLE KEYS */;

INSERT INTO `konular` (`id`, `baslik`, `icerik`, `uye_id`, `kategori_id`, `tarih`)
VALUES
	(1,'deneme baslik','icerik',6,1,'2022-12-20 20:49:10'),
	(2,'deneme baslik 2','icerik',6,1,'2022-12-20 20:50:10'),
	(3,'deneme baslik 3','icerik',5,2,'2022-12-20 20:51:10'),
	(4,'deneme baslik 4','icerik',7,4,'22022-12-20 20:52:10'),
	(5,'deneme baslik 5','icerik',8,3,'2022-12-20 20:53:10'),
	(6,'deneme baslik 6','icerik',9,2,'2022-12-20 20:54:10');

/*!40000 ALTER TABLE `konular` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table uyeler
# ------------------------------------------------------------

DROP TABLE IF EXISTS `uyeler`;

CREATE TABLE `uyeler` (
  `uye_id` int(11) NOT NULL AUTO_INCREMENT,
  `uye_kadi` varchar(255) NOT NULL,
  `uye_sifre` varchar(255) NOT NULL,
  `uye_eposta` varchar(255) NOT NULL,
  `kayit_tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uye_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `uyeler` WRITE;
/*!40000 ALTER TABLE `uyeler` DISABLE KEYS */;

INSERT INTO `uyeler` (`uye_id`, `uye_kadi`, `uye_sifre`, `uye_eposta`, `kayit_tarih`)
VALUES
	(6,'ayberk','123','ayberkctl@gmail.com','2021-01-05 00:53:44'),
	(7,'test1','test1','test1@gmail.com','2021-01-05 00:54:15'),
	(9,'test3','yenişifre','test3@gmail.com','2021-01-05 00:54:31'),
	(10,'test4','yenişifre','test4@gmail.com','2021-01-05 00:54:44');

/*!40000 ALTER TABLE `uyeler` ENABLE KEYS */;
UNLOCK TABLES;



