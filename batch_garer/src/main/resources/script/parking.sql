-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Lun 05 Juin 2017 à 22:37
-- Version du serveur: 5.6.12-log
-- Version de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `db_garer`
--

-- --------------------------------------------------------

--
-- Structure de la table `parking`
--

CREATE TABLE IF NOT EXISTS `parking` (
  `pkg_id` int(11) NOT NULL AUTO_INCREMENT,
  `pkg_nom` varchar(250) NOT NULL,
  `pkg_adresse` varchar(250) DEFAULT NULL,
  `pkg_ville` varchar(250) DEFAULT NULL,
  `pkg_etat` varchar(50) DEFAULT NULL,
  `pkg_place_dispo` int(11) DEFAULT NULL,
  `pkg_cap_max` int(11) DEFAULT NULL,
  `pkg_date_last_maj` varchar(100) DEFAULT NULL,
  `pkg_type` varchar(50) DEFAULT NULL,
  `pkg_identifiant` varchar(50) DEFAULT NULL,
  `pkg_coord_geo` varchar(250) DEFAULT NULL,
  `pkg_affichage_panneaux` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pkg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
