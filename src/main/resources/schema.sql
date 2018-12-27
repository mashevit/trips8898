CREATE DATABASE  IF NOT EXISTS `travel1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `travel1`;
-- MySQL dump 10.13  Distrib 5.5.60, for Win64 (AMD64)
--
-- Host: localhost    Database: travel1
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `car`
--
SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `car` (
  `id` bigint(20) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `register_number` varchar(255) DEFAULT NULL,
  `year` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `IDCITIES` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IDCITIES`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pics`
--

DROP TABLE IF EXISTS `pics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pics` (
  `IDPICS` int(11) NOT NULL AUTO_INCREMENT,
  `pics_addr` varchar(255) DEFAULT NULL,
  `picsTripOrSight` int(11) DEFAULT NULL,
  `pics_trip_or_sight` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDPICS`),
  KEY `FK_pics_picsTripOrSight` (`picsTripOrSight`),
  KEY `FKowncomhxr92bfmab5pj9gqw2m` (`pics_trip_or_sight`),
  CONSTRAINT `FK_pics_picsTripOrSight` FOREIGN KEY (`picsTripOrSight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`),
  CONSTRAINT `FKowncomhxr92bfmab5pj9gqw2m` FOREIGN KEY (`pics_trip_or_sight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`),
  CONSTRAINT `FKrr9xahtlxvydufkqp6qkly6ha` FOREIGN KEY (`picsTripOrSight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`)
) ENGINE=InnoDB AUTO_INCREMENT=437 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sightseeings`
--

DROP TABLE IF EXISTS `sightseeings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sightseeings` (
  `IDSIGHTSEEINGS` int(11) NOT NULL AUTO_INCREMENT,
  `SIGHTSEEINGSNAME` varchar(255) DEFAULT NULL,
  `SightSeeingsCityId` int(11) DEFAULT NULL,
  `sight_seeings_city_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDSIGHTSEEINGS`),
  KEY `FK_sightseeings_SightSeeingsCityId` (`SightSeeingsCityId`),
  KEY `FKepg275n03y57me1wc0i6tmyby` (`sight_seeings_city_id`),
  CONSTRAINT `FK_sightseeings_SightSeeingsCityId` FOREIGN KEY (`SightSeeingsCityId`) REFERENCES `cities` (`idcities`),
  CONSTRAINT `FKepg275n03y57me1wc0i6tmyby` FOREIGN KEY (`sight_seeings_city_id`) REFERENCES `cities` (`idcities`),
  CONSTRAINT `FKmlm48tw8s0bgydnokipgod2pa` FOREIGN KEY (`SightSeeingsCityId`) REFERENCES `cities` (`idcities`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `storepersis`
--

DROP TABLE IF EXISTS `storepersis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storepersis` (
  `id` int(11) NOT NULL,
  `catname` varchar(255) DEFAULT NULL,
  `data1ind` int(11) DEFAULT NULL,
  `data2ind` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `traveler`
--

DROP TABLE IF EXISTS `traveler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traveler` (
  `IDTRAVELER` int(11) NOT NULL AUTO_INCREMENT,
  `traveler_name` varchar(255) DEFAULT NULL,
  `TRAVELER_BIRTHDATE` date DEFAULT NULL,
  PRIMARY KEY (`IDTRAVELER`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trip`
--

DROP TABLE IF EXISTS `trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trip` (
  `IDTRIP` int(11) NOT NULL AUTO_INCREMENT,
  `trip_date` date DEFAULT NULL,
  `trip_hotel` varchar(255) DEFAULT NULL,
  `trip_moneyspent` int(11) DEFAULT NULL,
  `trip_numdays` int(11) DEFAULT NULL,
  `TRIP_NUMMINTRANSIT` int(11) DEFAULT NULL,
  `trip_city` int(11) DEFAULT NULL,
  `Trip_id_traveller` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDTRIP`),
  KEY `FK_TRIP_Trip_id_traveller` (`Trip_id_traveller`),
  KEY `FK_TRIP_trip_city` (`trip_city`),
  CONSTRAINT `FK6waoclk2qtg3j5774nxyxbctw` FOREIGN KEY (`Trip_id_traveller`) REFERENCES `traveler` (`idtraveler`),
  CONSTRAINT `FK_TRIP_Trip_id_traveller` FOREIGN KEY (`Trip_id_traveller`) REFERENCES `traveler` (`idtraveler`),
  CONSTRAINT `FK_TRIP_trip_city` FOREIGN KEY (`trip_city`) REFERENCES `cities` (`idcities`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trip_sightseeing`
--

DROP TABLE IF EXISTS `trip_sightseeing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trip_sightseeing` (
  `idtrip_sightseeing` int(11) NOT NULL AUTO_INCREMENT,
  `trip_sightseeing_nameid` int(11) DEFAULT NULL,
  `trip_sightseeing_tripid` int(11) DEFAULT NULL,
  PRIMARY KEY (`idtrip_sightseeing`),
  KEY `FK_trip_sightseeing_trip_sightseeing_nameid` (`trip_sightseeing_nameid`),
  KEY `FK_trip_sightseeing_trip_sightseeing_tripid` (`trip_sightseeing_tripid`),
  CONSTRAINT `FK_trip_sightseeing_trip_sightseeing_nameid` FOREIGN KEY (`trip_sightseeing_nameid`) REFERENCES `sightseeings` (`idsightseeings`),
  CONSTRAINT `FK_trip_sightseeing_trip_sightseeing_tripid` FOREIGN KEY (`trip_sightseeing_tripid`) REFERENCES `trip` (`idtrip`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user1`
--

DROP TABLE IF EXISTS `user1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user1` (
  `user_id` int(11) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-27 22:12:44
SET FOREIGN_KEY_CHECKS=1;