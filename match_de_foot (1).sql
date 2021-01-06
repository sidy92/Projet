-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 06 jan. 2021 à 08:14
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `programme`
--

-- --------------------------------------------------------

--
-- Structure de la table `match_de_foot`
--

CREATE TABLE `match_de_foot` (
  `date` varchar(100) NOT NULL,
  `match` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `match_de_foot`
--

INSERT INTO `match_de_foot` (`date`, `match`) VALUES
('06/01/2021', 'Lorient - Monaco / Strasbourg - Nimes / Nantes - Rennes / Metz - Bordeaux / Brest - Nice / St Etienne - Paris SG / Marseille - Montpellier / Lyon - Lens / Lille - Angers / Reims - Dijon'),
('10/01/2021', 'Rennes - Lyon / Monaco - Angers / Lens - Strasbourg / Montpellier - Nantes / Paris SG - Brest / Nimes - Lille / Dijon - Marseille / Bordeaux - Lorient / Reims - St Etienne / Metz - Nice'),
('16/01/2021', 'Strasbourg - St Etienne / Montpellier - Monaco / Angers - Paris SG / Marseille - Nimes / Lyon - Metz / Nice - Bordeaux / Lille - Reims / Nantes - Lens / Brest - Rennes / Lorient - Dijon'),
('24/01/2021', 'Monaco - Marseille / Paris SG - Montpellier / Rennes - Lille / Bordeaux - Angers / Dijon - Strasbourg / Metz - Nantes / Lens - Nice / Nimes - Lorient / Reims - Brest / St Etienne - Lyon'),
('31/01/2021', 'Lyon - Bordeaux / Nantes - Monaco / Marseille - Rennes / Lorient - Paris SG / Nice - St Etienne / Strasbourg - Reims / Montpellier - Lens / Lille - Dijon / Angers - Nimes / Brest - Metz'),
('03/02/2021', 'Bordeaux - Lille / Monaco - Nice / St Etienne - Nantes / Lens - Marseille / Paris SG - Nimes / Dijon - Lyon / Strasbourg - Brest / Rennes - Lorient / Metz - Montpellier / Reims - Angers'),
('07/02/2021', 'Lyon - Strasbourg / Nantes - Lille / Nimes - Monaco / St Etienne - Metz / Lens - Rennes / Brest - Bordeaux / Nice - Angers / Montpellier - Dijon / Lorient - -Reims / Marseille - Paris SG'),
('14/02/2021', 'Bordeaux - Marseille / Lyon - Montpellier / Paris SG - Nice / Rennes - St Etienne / Monaco - Lorient / Metz - Strasbourg / Lille - Brest / Angers - Nantes / Reims - Lens / Dijon - Nimes'),
('21/02/2021', 'Paris SG - Monaco / Nantes - Marseille / Strasbourg - Angers / Brest - Lyon / Lorient - Lille / Montpellier - Rennes / Nimes - Bordeaux / St Etienne - Reims / Nice - Metz / Lens - Dijon'),
('28/02/2021', 'Lille - Strasbourg / Monaco - Brest / Dijon - Paris SG / Lorient - St Etienne / Rennes- Nice / Bordeaux - Metz / Nimes - Nantes / Reims - Montpellier / Angers - Lens / Marseille - Lyon'),
('02/03/2021', 'Strasbourg - Monaco / Lille - Marseille / Bordeaux - Paris SG / Lyon - Rennes / St Etienne - Lens / Montpellier - Lorient / Nantes - Reims / Nice - Nimes / Metz - Angers / Brest - Dijon'),
('14/03/2021', 'Monaco - Lille /  Paris SG - Nantes / Rennes - Strasbourg / Reims - Lyon / Marseille - Brest / Angers - St Etienne / Nimes - Montpellier / Lorient - Nice / Dijon - Bordeaux / Lens - Metz'),
('21/03/2021', 'St Etienne - Monaco / Nice - Marseille / Montpellier - Bordeaux / Strasbourg - Lens / Lille - Nimes / Nantes - Lorient / Metz - Rennes / Brest - Angers / Dijon - Reims / Lyon - Paris SG'),
('04/04/2021', 'Paris SG - Lille / Bordeaux - Strasbourg / Lens - Lyon / Monaco - Metz / Nantes - Nice / Marseille - Dijon / Nimes - St Etienne / Angers - Montpellier / Reims - Rennes / Lorient - Brest'),
('11/04/2021', 'Strasbourg - Paris SG / Montpellier - Marseille / St Etienne - Bordeaux / Lyon - Angers / Rennes - Nantes / Metz - Lille / Monaco - Dijon / Lens - Lorient / Nice - Reims / Brest - Nimes'),
('18/04/2021', 'Paris SG - St Etienne / Nantes	- Lyon / Bordeaux - Monaco / Lille - Montpellier / Marseille - Lorient / Nimes - Strasbourg / Angers - Rennes / Brest - Lens / Dijon - Nice / Reims - Metz'),
('25/04/2021', 'Lyon - Lille / Strasbourg - Nantes / Angers - Monaco / Metz - Paris SG / Reims	- Marseille / Nice - Montpellier / Lorient - Bordeaux / St Etienne - Brest / Lens - Nimes / Rennes - Dijon'),
('02/05/2021', 'Monaco - Lyon / Marseille - Strasbourg / Paris SG - Lens / Montpellier - St Etienne / Lille - Nice / Bordeaux - Rennes / Brest - Nantes / Lorient - Angers / Nimes - Reims / Dijon - Metz'),
('09/05/2021', 'St Etienne - Marseille / Rennes	- Paris SG / Strasbourg	- Montpellier / Lyon - Lorient / Nantes	- Bordeaux / Lens - Lille / Reims - Monaco / Nice - Brest / Metz - Nimes / Angers - Dijon'),
('16/05/2021', 'Lille - St Etienne / Monaco - Rennes / Marseille - Angers / Nice - Strasbourg / Nimes - Lyon / Paris SG - Reims / Bordeaux - Lens / Montpellier - Brest / Dijon - Nantes / Lorient - Metz'),
('23/05/2021', 'Lyon - Nice / Lens - Monaco / Metz - Marseille / Strasbourg - Lorient / Angers - Lille / Nantes - Montpellier / Brest - Paris SG / Reims - Bordeaux / St Etienne - Dijon / Rennes - Nimes'),
('06/01/2021', 'Lorient - Monaco / Strasbourg - Nimes / Nantes - Rennes / Metz - Bordeaux / Brest - Nice / St Etienne - Paris SG / Marseille - Montpellier / Lyon - Lens / Lille - Angers / Reims - Dijon'),
('10/01/2021', 'Rennes - Lyon / Monaco - Angers / Lens - Strasbourg / Montpellier - Nantes / Paris SG - Brest / Nimes - Lille / Dijon - Marseille / Bordeaux - Lorient / Reims - St Etienne / Metz - Nice'),
('16/01/2021', 'Strasbourg - St Etienne / Montpellier - Monaco / Angers - Paris SG / Marseille - Nimes / Lyon - Metz / Nice - Bordeaux / Lille - Reims / Nantes - Lens / Brest - Rennes / Lorient - Dijon'),
('24/01/2021', 'Monaco - Marseille / Paris SG - Montpellier / Rennes - Lille / Bordeaux - Angers / Dijon - Strasbourg / Metz - Nantes / Lens - Nice / Nimes - Lorient / Reims - Brest / St Etienne - Lyon'),
('31/01/2021', 'Lyon - Bordeaux / Nantes - Monaco / Marseille - Rennes / Lorient - Paris SG / Nice - St Etienne / Strasbourg - Reims / Montpellier - Lens / Lille - Dijon / Angers - Nimes / Brest - Metz'),
('03/02/2021', 'Bordeaux - Lille / Monaco - Nice / St Etienne - Nantes / Lens - Marseille / Paris SG - Nimes / Dijon - Lyon / Strasbourg - Brest / Rennes - Lorient / Metz - Montpellier / Reims - Angers'),
('07/02/2021', 'Lyon - Strasbourg / Nantes - Lille / Nimes - Monaco / St Etienne - Metz / Lens - Rennes / Brest - Bordeaux / Nice - Angers / Montpellier - Dijon / Lorient - -Reims / Marseille - Paris SG'),
('14/02/2021', 'Bordeaux - Marseille / Lyon - Montpellier / Paris SG - Nice / Rennes - St Etienne / Monaco - Lorient / Metz - Strasbourg / Lille - Brest / Angers - Nantes / Reims - Lens / Dijon - Nimes'),
('21/02/2021', 'Paris SG - Monaco / Nantes - Marseille / Strasbourg - Angers / Brest - Lyon / Lorient - Lille / Montpellier - Rennes / Nimes - Bordeaux / St Etienne - Reims / Nice - Metz / Lens - Dijon'),
('28/02/2021', 'Lille - Strasbourg / Monaco - Brest / Dijon - Paris SG / Lorient - St Etienne / Rennes- Nice / Bordeaux - Metz / Nimes - Nantes / Reims - Montpellier / Angers - Lens / Marseille - Lyon'),
('02/03/2021', 'Strasbourg - Monaco / Lille - Marseille / Bordeaux - Paris SG / Lyon - Rennes / St Etienne - Lens / Montpellier - Lorient / Nantes - Reims / Nice - Nimes / Metz - Angers / Brest - Dijon'),
('14/03/2021', 'Monaco - Lille /  Paris SG - Nantes / Rennes - Strasbourg / Reims - Lyon / Marseille - Brest / Angers - St Etienne / Nimes - Montpellier / Lorient - Nice / Dijon - Bordeaux / Lens - Metz'),
('21/03/2021', 'St Etienne - Monaco / Nice - Marseille / Montpellier - Bordeaux / Strasbourg - Lens / Lille - Nimes / Nantes - Lorient / Metz - Rennes / Brest - Angers / Dijon - Reims / Lyon - Paris SG'),
('04/04/2021', 'Paris SG - Lille / Bordeaux - Strasbourg / Lens - Lyon / Monaco - Metz / Nantes - Nice / Marseille - Dijon / Nimes - St Etienne / Angers - Montpellier / Reims - Rennes / Lorient - Brest'),
('11/04/2021', 'Strasbourg - Paris SG / Montpellier - Marseille / St Etienne - Bordeaux / Lyon - Angers / Rennes - Nantes / Metz - Lille / Monaco - Dijon / Lens - Lorient / Nice - Reims / Brest - Nimes'),
('18/04/2021', 'Paris SG - St Etienne / Nantes	- Lyon / Bordeaux - Monaco / Lille - Montpellier / Marseille - Lorient / Nimes - Strasbourg / Angers - Rennes / Brest - Lens / Dijon - Nice / Reims - Metz'),
('25/04/2021', 'Lyon - Lille / Strasbourg - Nantes / Angers - Monaco / Metz - Paris SG / Reims	- Marseille / Nice - Montpellier / Lorient - Bordeaux / St Etienne - Brest / Lens - Nimes / Rennes - Dijon'),
('02/05/2021', 'Monaco - Lyon / Marseille - Strasbourg / Paris SG - Lens / Montpellier - St Etienne / Lille - Nice / Bordeaux - Rennes / Brest - Nantes / Lorient - Angers / Nimes - Reims / Dijon - Metz'),
('09/05/2021', 'St Etienne - Marseille / Rennes	- Paris SG / Strasbourg	- Montpellier / Lyon - Lorient / Nantes	- Bordeaux / Lens - Lille / Reims - Monaco / Nice - Brest / Metz - Nimes / Angers - Dijon'),
('16/05/2021', 'Lille - St Etienne / Monaco - Rennes / Marseille - Angers / Nice - Strasbourg / Nimes - Lyon / Paris SG - Reims / Bordeaux - Lens / Montpellier - Brest / Dijon - Nantes / Lorient - Metz'),
('23/05/2021', 'Lyon - Nice / Lens - Monaco / Metz - Marseille / Strasbourg - Lorient / Angers - Lille / Nantes - Montpellier / Brest - Paris SG / Reims - Bordeaux / St Etienne - Dijon / Rennes - Nimes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
