

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ayberk`
--

-- --------------------------------------------------------

--
-- Table structure for table `calisanlar`
--

CREATE TABLE `calisanlar` (
  `id` int(11) UNSIGNED NOT NULL,
  `ad` varchar(255) DEFAULT NULL,
  `soyad` varchar(255) DEFAULT NULL,
  `meslek` varchar(255) DEFAULT NULL,
  `sehir` varchar(255) DEFAULT NULL,
  `maas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `calisanlar`
--

INSERT INTO `calisanlar` (`id`, `ad`, `soyad`, `meslek`, `sehir`, `maas`) VALUES
(1, 'Ayberk', 'catal', 'Developer', 'konya', 2000),
(2, 'Ali', 'hakan', 'Usta', 'konya', 2400),
(3, 'Fuat', 'ergin', 'Usta', 'konya', 1800),
(4, 'İbrahim', 'tatlıses', 'Aşçı', 'Adana', 2700),
(5, 'Bülent', 'ecevit', 'Sanatçı', 'Adana', 2400),
(6, 'Hakı', 'Sakallı', 'Aşçı', 'İstanbul', 6000),
(7, 'Utku', 'catal', 'Developer', 'İstanbul', 8500),
(8, 'Alper', 'catal', 'Developer', 'İstanbul', 4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calisanlar`
--
ALTER TABLE `calisanlar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calisanlar`
--
ALTER TABLE `calisanlar`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;