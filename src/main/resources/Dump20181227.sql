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
-- Table structure for table `cities`
--



LOCK TABLES `pics` WRITE;
/*!40000 ALTER TABLE `pics` DISABLE KEYS */;
INSERT INTO `pics` VALUES (1,'https://mashevit.files.wordpress.com/2016/08/20160831_110553.jpg',1,NULL),(2,'https://mashevit.files.wordpress.com/2016/07/20160729_1232551.jpg',3,NULL),(3,'https://mashevit.files.wordpress.com/2016/04/20160406_124356.jpg',4,NULL),(4,'https://mashevit.files.wordpress.com/2015/10/dsc00875.jpg',5,NULL),(5,'https://mashevit.files.wordpress.com/2015/10/dsc00896.jpg',5,NULL),(6,'https://mashevit.files.wordpress.com/2015/10/dsc00893.jpg',6,NULL),(7,'https://mashevit.files.wordpress.com/2015/10/dsc00878.jpg',6,NULL),(8,'https://mashevit.files.wordpress.com/2015/10/dsc00879.jpg',7,NULL),(9,'https://mashevit.files.wordpress.com/2015/10/dsc00888.jpg',7,NULL),(10,'https://mashevit.files.wordpress.com/2015/10/dsc00889.jpg',7,NULL),(11,'https://mashevit.files.wordpress.com/2015/10/dsc00881.jpg',7,NULL),(12,'https://mashevit.files.wordpress.com/2015/10/dsc00891.jpg',7,NULL),(13,'https://mashevit.files.wordpress.com/2018/07/20180718_0838306837325316942626835.jpg',8,NULL),(14,'https://mashevit.files.wordpress.com/2018/07/20180718_1643265239874578598781945.jpg',9,NULL),(15,'https://mashevit.files.wordpress.com/2018/07/20180719_1539162896824859034942225.jpg',10,NULL),(16,'https://mashevit.files.wordpress.com/2018/07/20180719_1419298956035037217205338.jpg',10,NULL),(17,'https://mashevit.files.wordpress.com/2018/07/20180719_1402398426905999241165232.jpg',10,NULL),(20,'https://mashevit.files.wordpress.com/2015/10/dsc00880.jpg',7,NULL),(21,'https://mashevit.files.wordpress.com/2015/10/dsc00882.jpg',7,NULL),(22,'https://mashevit.files.wordpress.com/2015/10/dsc00885.jpg',7,NULL),(23,'https://mashevit.files.wordpress.com/2016/04/20160404_1132171.jpg',11,NULL),(24,'https://mashevit.files.wordpress.com/2016/04/20160404_1145331.jpg',11,NULL),(25,'https://mashevit.files.wordpress.com/2016/04/20160406_142858.jpg',12,NULL),(26,'https://mashevit.files.wordpress.com/2016/04/20160406_143001.jpg',12,NULL),(27,'https://mashevit.files.wordpress.com/2016/04/20160406_173534.jpg',13,NULL),(28,'https://mashevit.files.wordpress.com/2016/04/20160406_173052.jpg',13,NULL),(29,'https://mashevit.files.wordpress.com/2016/04/20160406_173442.jpg',13,NULL),(30,'https://mashevit.files.wordpress.com/2016/04/20160407_072147.jpg',14,NULL),(31,'https://mashevit.files.wordpress.com/2016/07/20160729_162542.jpg',15,NULL),(32,'https://mashevit.files.wordpress.com/2016/07/20160729_162840.jpg',15,NULL),(33,'https://mashevit.files.wordpress.com/2016/07/20160729_162509.jpg',15,NULL),(34,'https://mashevit.files.wordpress.com/2016/07/20160729_1628401.jpg',15,NULL),(35,'https://mashevit.files.wordpress.com/2016/07/20160729_123416.jpg',3,NULL),(36,'https://mashevit.files.wordpress.com/2016/07/20160729_122024.jpg',16,NULL),(37,'https://mashevit.files.wordpress.com/2016/07/wp-image-1757597895jpg.jpeg',16,NULL),(38,'https://mashevit.files.wordpress.com/2016/07/20160729_122109.jpg',16,NULL),(39,'https://mashevit.files.wordpress.com/2016/07/20160730_1029523.jpg',17,NULL),(40,'https://mashevit.files.wordpress.com/2016/07/20160730_1205403.jpg',17,NULL),(41,'https://mashevit.files.wordpress.com/2016/07/20160730_1015463.jpg',17,NULL),(42,'https://mashevit.files.wordpress.com/2016/07/20160730_1202021.jpg',17,NULL),(43,'https://mashevit.files.wordpress.com/2016/08/2016-08-07-16-27-32.jpg',18,NULL),(44,'https://mashevit.files.wordpress.com/2016/08/20160831_121851.jpg',1,NULL),(45,'https://mashevit.files.wordpress.com/2016/08/20160831_110157.jpg',1,NULL),(46,'https://mashevit.files.wordpress.com/2016/09/wp-image-1453153771jpg.jpeg',1,NULL),(47,'https://mashevit.files.wordpress.com/2016/08/20160831_120546.jpg',19,NULL),(48,'https://mashevit.files.wordpress.com/2016/08/20160831_113520.jpg',19,NULL),(49,'https://mashevit.files.wordpress.com/2016/08/20160831_113058.jpg',20,NULL),(50,'https://mashevit.files.wordpress.com/2016/08/20160831_113118.jpg',20,NULL),(51,'https://mashevit.files.wordpress.com/2016/08/20160831_113346.jpg',20,NULL),(52,'https://mashevit.files.wordpress.com/2016/09/20160901_102353.jpg',20,NULL),(53,'https://mashevit.files.wordpress.com/2016/09/wp-image-1919107829jpg.jpeg',20,NULL),(54,'https://mashevit.files.wordpress.com/2016/08/20160831_124408.jpg',21,NULL),(55,'https://mashevit.files.wordpress.com/2016/08/20160831_124355.jpg',21,NULL),(56,'https://mashevit.files.wordpress.com/2016/08/20160831_124346.jpg',21,NULL),(57,'https://mashevit.files.wordpress.com/2016/09/wp-image-1067737378jpg.jpeg',21,NULL),(58,'https://mashevit.files.wordpress.com/2016/09/wp-image-1174891975jpg.jpeg',21,NULL),(59,'https://mashevit.files.wordpress.com/2016/09/wp-image-824250469jpg.jpeg',21,NULL),(60,'https://mashevit.files.wordpress.com/2018/07/20180718_1717075737189538684763686.jpg',8,NULL),(61,'https://my4thblog.files.wordpress.com/2018/07/20180721_2024431383903295836090928.jpg',22,NULL),(62,'https://my4thblog.files.wordpress.com/2018/07/20180721_2033458655031685822312870.jpg',22,NULL),(63,'https://my4thblog.files.wordpress.com/2018/07/20180721_2032015328442150260057741.jpg',22,NULL),(64,'https://my4thblog.files.wordpress.com/2018/07/20180721_2041454380639578287120684.jpg',22,NULL),(65,'https://my4thblog.files.wordpress.com/2018/07/20180721_2034094051913149540905443.jpg',22,NULL),(66,'https://my4thblog.files.wordpress.com/2018/07/20180721_204208353258618813032907.jpg',22,NULL),(67,'https://my4thblog.files.wordpress.com/2018/07/20180721_2044286303738798547255331.jpg',22,NULL),(68,'https://my4thblog.files.wordpress.com/2018/07/20180721_204407375702665038399433.jpg',22,NULL),(69,'https://my4thblog.files.wordpress.com/2018/07/20180721_2049415813205912215727638.jpg',23,NULL),(70,'https://my4thblog.files.wordpress.com/2018/07/20180721_204208353258618813032907.jpg',23,NULL),(71,'https://my4thblog.files.wordpress.com/2018/07/20180721_2044286303738798547255331.jpg',23,NULL),(72,'https://my4thblog.files.wordpress.com/2018/07/20180721_204407375702665038399433.jpg',23,NULL),(73,'https://my4thblog.files.wordpress.com/2018/07/20180721_2045356802414250630935491.jpg',23,NULL),(74,'https://my4thblog.files.wordpress.com/2018/07/20180721_2049344267755878839583648.jpg',23,NULL),(75,'https://my4thblog.files.wordpress.com/2018/07/20180721_2048367222445296517828890.jpg',23,NULL),(76,'https://my4thblog.files.wordpress.com/2018/07/20180721_2051504298779355021470858.jpg',23,NULL),(77,'https://my4thblog.files.wordpress.com/2018/07/20180721_2049524671727221580871208.jpg',23,NULL),(78,'https://my4thblog.files.wordpress.com/2018/07/20180721_205012122096451908103246.jpg',23,NULL),(79,'https://my4thblog.files.wordpress.com/2018/07/20180721_2115482765173378412913176.jpg',23,NULL),(80,'https://mashevit.files.wordpress.com/2018/07/20180717_132640.jpg',22,NULL),(81,'https://mashevit.files.wordpress.com/2018/07/20180718_1102579215838069781337505.jpg',24,NULL),(82,'https://mashevit.files.wordpress.com/2018/07/20180718_1059062761618064710262928.jpg',24,NULL),(84,'https://mashevit.files.wordpress.com/2018/07/20180718_1052006017023694308998099.jpg',26,NULL),(85,'https://mashevit.files.wordpress.com/2018/07/20180718_1731483497977462382557007.jpg',26,NULL),(86,'https://mashevit.files.wordpress.com/2018/07/20180718_1733254882793146651029121.jpg',26,NULL),(87,'https://mashevit.files.wordpress.com/2018/07/20180718_1648025567252432408782266.jpg',9,NULL),(88,'https://mashevit.files.wordpress.com/2018/07/20180718_1645307340047638218561598.jpg',9,NULL),(89,'https://mashevit.files.wordpress.com/2018/07/20180718_1645043584175957385199376.jpg',9,NULL),(90,'https://mashevit.files.wordpress.com/2018/07/20180718_164320943669947514157708.jpg',9,NULL),(91,'https://mashevit.files.wordpress.com/2018/07/20180718_1643258420166901762073352.jpg',9,NULL),(92,'https://mashevit.files.wordpress.com/2018/07/20180720_1528438540702952938711971.jpg',27,NULL),(93,'https://mashevit.files.wordpress.com/2018/07/20180720_1524125715008865717818284.jpg',27,NULL),(94,'https://mashevit.files.wordpress.com/2018/07/20180720_1523598294438352247721040.jpg',27,NULL),(95,'https://mashevit.files.wordpress.com/2018/07/20180720_1520544884578323358892807.jpg',27,NULL),(96,'https://mashevit.files.wordpress.com/2018/07/20180720_1516425749724123869584259.jpg',27,NULL),(97,'https://mashevit.files.wordpress.com/2018/07/20180720_151518455556582994724102.jpg',27,NULL),(98,'https://mashevit.files.wordpress.com/2018/07/20180720_1448315102083358398043784.jpg',27,NULL),(99,'https://mashevit.files.wordpress.com/2018/07/20180720_1525371350789775306298951.jpg',27,NULL),(100,'https://mashevit.files.wordpress.com/2018/07/20180720_1415221344366395280357374.jpg',28,NULL),(101,'https://mashevit.files.wordpress.com/2018/07/20180720_1153381730913657780151736.jpg',29,NULL),(102,'https://mashevit.files.wordpress.com/2018/07/20180720_1156127369293465364351863.jpg',29,NULL),(103,'https://mashevit.files.wordpress.com/2018/07/20180719_1418206922907003681654254.jpg',30,NULL),(104,'https://mashevit.files.wordpress.com/2018/07/20180719_1420434299097094018641849.jpg',30,NULL),(105,'https://mashevit.files.wordpress.com/2018/07/20180719_1419298956035037217205338.jpg',30,NULL),(106,'https://mashevit.files.wordpress.com/2018/07/20180719_1419201405815842875759168.jpg',30,NULL),(107,'https://mashevit.files.wordpress.com/2018/07/20180719_1422297209893363157430632.jpg',30,NULL),(108,'https://mashevit.files.wordpress.com/2018/07/20180719_1424424801725668125246794.jpg',30,NULL),(109,'https://mashevit.files.wordpress.com/2018/07/20180719_142922774054541471732499.jpg',30,NULL),(110,'https://mashevit.files.wordpress.com/2018/07/20180719_142922774054541471732499.jpg',10,NULL),(111,'https://mashevit.files.wordpress.com/2018/07/20180719_1519105340568362848988031.jpg',10,NULL),(112,'https://mashevit.files.wordpress.com/2018/07/20180719_1525256195436605474329431.jpg',10,NULL),(113,'https://mashevit.files.wordpress.com/2018/07/20180719_1602067666620439021672010.jpg',10,NULL),(114,'https://mashevit.files.wordpress.com/2018/07/20180719_1402188971768697093028323.jpg',31,NULL),(115,'https://mashevit.files.wordpress.com/2018/07/20180719_1402398426905999241165232.jpg',31,NULL),(116,'https://mashevit.files.wordpress.com/2018/07/20180719_1607057517993225261367176.jpg',10,NULL),(117,'https://mashevit.files.wordpress.com/2018/07/20180719_1602068554807565715749519.jpg',10,NULL),(118,'https://mashevit.files.wordpress.com/2018/07/20180719_1600392614854551828025546.jpg',10,NULL),(119,'https://mashevit.files.wordpress.com/2018/07/20180719_1353341584220794310389171.jpg',10,NULL),(120,'https://mashevit.files.wordpress.com/2018/07/20180719_135323530871525602717892.jpg',10,NULL),(121,'https://mashevit.files.wordpress.com/2018/07/20180719_151723172546718645729329.jpg',10,NULL),(122,'https://mashevit.files.wordpress.com/2018/07/20180719_1509521229384214195240865.jpg',10,NULL),(123,'https://mashevit.files.wordpress.com/2018/07/20180719_1440016309174173718396174.jpg',10,NULL),(124,'https://my4thblog.files.wordpress.com/2018/07/20180721_2024431383903295836090928.jpg',23,NULL),(125,'https://my4thblog.files.wordpress.com/2018/07/20180721_2024431383903295836090928.jpg',23,NULL),(126,'https://my4thblog.files.wordpress.com/2018/07/20180721_2032015328442150260057741.jpg',23,NULL),(127,'https://my4thblog.files.wordpress.com/2018/07/20180721_2041454380639578287120684.jpg',23,NULL),(128,'https://my4thblog.files.wordpress.com/2018/07/20180721_210004299064875045201941.jpg',23,NULL),(129,'https://my4thblog.files.wordpress.com/2018/07/20180721_2119131592196931832639919.jpg',23,NULL),(130,'https://my4thblog.files.wordpress.com/2018/07/20180721_2125507394714361875157181.jpg',23,NULL),(131,'https://my4thblog.files.wordpress.com/2018/07/20180721_2131501208738315772269587.jpg',23,NULL),(132,'https://my4thblog.files.wordpress.com/2018/07/20180721_2132266623294288948579948.jpg',23,NULL),(133,'https://my4thblog.files.wordpress.com/2018/07/20180721_213157477441296685332154.jpg',23,NULL),(134,'https://my4thblog.files.wordpress.com/2018/07/20180721_2133511779971819262540879.jpg',23,NULL),(135,'https://my4thblog.files.wordpress.com/2018/07/20180721_2133416834889632563258593.jpg',23,NULL),(137,'https://my4thblog.files.wordpress.com/2018/07/20180722_1406038792064500965493851.jpg',33,NULL),(138,'https://my4thblog.files.wordpress.com/2018/07/20180722_1406205225340061257567379.jpg',33,NULL),(139,'https://my4thblog.files.wordpress.com/2018/07/20180722_1433348552691218866240259.jpg',33,NULL),(140,'https://my4thblog.files.wordpress.com/2018/07/20180722_1433265470241523917729439.jpg',33,NULL),(141,'https://my4thblog.files.wordpress.com/2018/07/20180722_1431561393770614522970936.jpg',33,NULL),(142,'https://my4thblog.files.wordpress.com/2018/07/20180722_1436171006219692147714112.jpg',33,NULL),(143,'https://my4thblog.files.wordpress.com/2018/07/20180722_143753892768967727923607.jpg',33,NULL),(144,'https://my4thblog.files.wordpress.com/2018/07/20180722_1443394827360773018422135.jpg',33,NULL),(145,'https://my4thblog.files.wordpress.com/2018/07/20180722_1414025566233389189017464.jpg',33,NULL),(146,'https://my4thblog.files.wordpress.com/2018/07/20180722_143855791816606277719276.jpg',33,NULL),(147,'https://my4thblog.files.wordpress.com/2018/07/20180722_1417341647792480253483371.jpg',33,NULL),(148,'https://my4thblog.files.wordpress.com/2018/07/20180722_1403037926553514082853351.jpg',33,NULL),(149,'https://my4thblog.files.wordpress.com/2018/07/20180722_135745608628700040493265.jpg',33,NULL),(150,'https://my4thblog.files.wordpress.com/2018/07/20180722_1356474777243580947476562.jpg',33,NULL),(151,'https://my4thblog.files.wordpress.com/2018/07/20180722_1352242623225986172486201.jpg',33,NULL),(152,'https://my4thblog.files.wordpress.com/2018/07/20180722_1352012782647530519376204.jpg',33,NULL),(153,'https://my4thblog.files.wordpress.com/2018/07/20180722_1346332937989904514183591.jpg',33,NULL),(154,'https://my4thblog.files.wordpress.com/2018/07/20180722_1343502786874074556619948.jpg',33,NULL),(155,'https://my4thblog.files.wordpress.com/2018/07/20180722_1344469105270140454418804.jpg',33,NULL),(156,'https://my4thblog.files.wordpress.com/2018/07/20180723_1332548328875464653494622.jpg',34,NULL),(157,'https://my4thblog.files.wordpress.com/2018/07/20180723_1327005422042234874220529.jpg',34,NULL),(158,'https://my4thblog.files.wordpress.com/2018/07/20180723_1327325210021024452432750.jpg',34,NULL),(159,'https://my4thblog.files.wordpress.com/2018/07/20180723_1325293068323290758181856.jpg',34,NULL),(160,'https://my4thblog.files.wordpress.com/2018/07/20180723_1325164490443801166553590.jpg',34,NULL),(161,'https://my4thblog.files.wordpress.com/2018/07/20180723_1325042923276675636277334.jpg',34,NULL),(162,'https://my4thblog.files.wordpress.com/2018/07/20180723_1325006424869168004901015.jpg',34,NULL),(163,'https://my4thblog.files.wordpress.com/2018/07/20180723_1324315359754841074916154.jpg',34,NULL),(164,'https://my4thblog.files.wordpress.com/2018/07/20180723_1255453371488615367099109.jpg',34,NULL),(165,'https://my4thblog.files.wordpress.com/2018/07/20180723_1302084323548077964378816.jpg',34,NULL),(166,'https://my4thblog.files.wordpress.com/2018/07/20180723_1257154592071516590350828.jpg',34,NULL),(167,'https://my4thblog.files.wordpress.com/2018/07/20180723_1245383437182390172044635.jpg',34,NULL),(168,'https://my4thblog.files.wordpress.com/2018/07/20180723_1244448530426231040790312.jpg',34,NULL),(169,'https://my4thblog.files.wordpress.com/2018/07/20180723_123442140845689740906102.jpg',34,NULL),(170,'https://my4thblog.files.wordpress.com/2018/07/20180723_1235015081545094646061282.jpg',34,NULL),(171,'https://my4thblog.files.wordpress.com/2018/07/20180723_1230312245676291658722763.jpg',34,NULL),(172,'https://my4thblog.files.wordpress.com/2018/07/20180723_1230415240377426076864445.jpg',34,NULL),(173,'https://my4thblog.files.wordpress.com/2018/07/20180723_1228376687302973354611645.jpg',34,NULL),(174,'https://my4thblog.files.wordpress.com/2018/07/20180723_1226243850253218297702885.jpg',34,NULL),(175,'https://my4thblog.files.wordpress.com/2018/07/20180723_1226006069448176048615117.jpg',34,NULL),(176,'https://my4thblog.files.wordpress.com/2018/07/20180723_1213354676545869740507193.jpg',34,NULL),(177,'https://mashevit.files.wordpress.com/2018/07/20180718_1115593813686262186429048.jpg',26,NULL),(178,'https://my4thblog.files.wordpress.com/2018/07/20180721_2034094051913149540905443.jpg',22,NULL),(179,'https://my4thblog.files.wordpress.com/2018/07/20180722_1626583018841866912562275.jpg',28,NULL),(180,'https://my4thblog.files.wordpress.com/2018/07/20180722_1620483333276336897265989.jpg',28,NULL),(181,'https://my4thblog.files.wordpress.com/2018/07/20180722_1634408789029414556824895.jpg',26,NULL),(182,'https://my4thblog.files.wordpress.com/2018/07/20180722_1611157482341321698835574.jpg',26,NULL),(183,'https://my4thblog.files.wordpress.com/2018/07/20180722_1602548031439992532245453.jpg',9,NULL),(184,'https://my4thblog.files.wordpress.com/2018/07/20180722_1603448441201010652619845.jpg',9,NULL),(185,'https://my4thblog.files.wordpress.com/2018/07/20180722_1602055618667037982836618.jpg',9,NULL),(186,'https://my4thblog.files.wordpress.com/2018/07/20180722_160109865528894510000522.jpg',9,NULL),(187,'https://my4thblog.files.wordpress.com/2018/07/20180722_1551343769747557875774792.jpg',26,NULL),(188,'https://my4thblog.files.wordpress.com/2018/07/20180722_1531596178096567100171799.jpg',22,NULL),(189,'https://my4thblog.files.wordpress.com/2018/07/20180720_113138.jpg',22,NULL),(190,'https://my4thblog.files.wordpress.com/2018/07/20180720_130059.jpg',26,NULL),(191,'https://my4thblog.files.wordpress.com/2018/07/20180720_130059.jpg',26,NULL),(192,'https://my4thblog.files.wordpress.com/2018/07/20180720_115612.jpg',29,NULL),(193,'https://my4thblog.files.wordpress.com/2018/07/20180720_115444.jpg',29,NULL),(194,'https://my4thblog.files.wordpress.com/2018/07/20180720_115338.jpg',29,NULL),(195,'https://my4thblog.files.wordpress.com/2018/07/20180720_115141.jpg',29,NULL),(196,'https://my4thblog.files.wordpress.com/2018/07/20180719_153758.jpg',10,NULL),(197,'https://my4thblog.files.wordpress.com/2018/07/20180719_153800.jpg',10,NULL),(198,'https://my4thblog.files.wordpress.com/2018/07/20180719_152312.jpg',10,NULL),(199,'https://my4thblog.files.wordpress.com/2018/07/20180719_152116.jpg',10,NULL),(200,'https://my4thblog.files.wordpress.com/2018/07/20180719_153906.jpg',10,NULL),(201,'https://my4thblog.files.wordpress.com/2018/07/20180719_153916.jpg',10,NULL),(202,'https://my4thblog.files.wordpress.com/2018/07/20180719_141820.jpg',30,NULL),(203,'https://my4thblog.files.wordpress.com/2018/07/20180719_141924.jpg',30,NULL),(204,'https://my4thblog.files.wordpress.com/2018/07/20180722_1626468474323527850259232.jpg',28,NULL),(205,'https://my4thblog.files.wordpress.com/2018/07/20180719_142047.jpg',30,NULL),(206,'https://my4thblog.files.wordpress.com/2018/07/20180719_142227.jpg',30,NULL),(207,'https://my4thblog.files.wordpress.com/2018/07/20180719_142232.jpg',30,NULL),(208,'https://my4thblog.files.wordpress.com/2018/07/20180719_142330.jpg',30,NULL),(209,'https://my4thblog.files.wordpress.com/2018/07/20180719_142451.jpg',30,NULL),(210,'https://my4thblog.files.wordpress.com/2018/07/20180719_142804.jpg',30,NULL),(211,'https://my4thblog.files.wordpress.com/2018/07/20180719_144001.jpg',10,NULL),(212,'https://my4thblog.files.wordpress.com/2018/07/20180718_111559.jpg',35,NULL),(213,'https://my4thblog.files.wordpress.com/2018/07/20180718_175909.jpg',35,NULL),(214,'https://my4thblog.files.wordpress.com/2018/07/20180718_175927.jpg',35,NULL),(215,'https://my4thblog.files.wordpress.com/2018/07/20180721_160526.jpg',35,NULL),(216,'https://my4thblog.files.wordpress.com/2018/07/20180721_160531.jpg',35,NULL),(217,'https://my4thblog.files.wordpress.com/2018/07/20180721_160547.jpg',35,NULL),(218,'https://my4thblog.files.wordpress.com/2018/07/20180721_160951.jpg',35,NULL),(219,'https://my4thblog.files.wordpress.com/2018/07/20180721_161543.jpg',35,NULL),(220,'https://my4thblog.files.wordpress.com/2018/07/20180721_161615.jpg',35,NULL),(221,'https://my4thblog.files.wordpress.com/2018/07/20180721_161618.jpg',35,NULL),(222,'https://my4thblog.files.wordpress.com/2018/07/20180721_162119.jpg',35,NULL),(223,'https://my4thblog.files.wordpress.com/2018/07/20180721_162120.jpg',35,NULL),(224,'https://my4thblog.files.wordpress.com/2018/07/20180721_162448.jpg',35,NULL),(225,'https://my4thblog.files.wordpress.com/2018/07/20180721_163429.jpg',35,NULL),(226,'https://my4thblog.files.wordpress.com/2018/07/20180721_163527.jpg',35,NULL),(227,'https://my4thblog.files.wordpress.com/2018/07/20180721_163929.jpg',35,NULL),(228,'https://my4thblog.files.wordpress.com/2018/07/20180721_164206.jpg',35,NULL),(229,'https://my4thblog.files.wordpress.com/2018/07/20180721_164207.jpg',35,NULL),(230,'https://my4thblog.files.wordpress.com/2018/07/20180721_164454.jpg',35,NULL),(231,'https://my4thblog.files.wordpress.com/2018/07/20180721_164523.jpg',35,NULL),(232,'https://my4thblog.files.wordpress.com/2018/07/20180721_164605.jpg',35,NULL),(233,'https://my4thblog.files.wordpress.com/2018/07/20180721_164609.jpg',35,NULL),(234,'https://my4thblog.files.wordpress.com/2018/07/20180721_165115.jpg',35,NULL),(235,'https://my4thblog.files.wordpress.com/2018/07/20180721_165135.jpg',35,NULL),(236,'https://my4thblog.files.wordpress.com/2018/07/20180721_165201.jpg',35,NULL),(237,'https://my4thblog.files.wordpress.com/2018/07/20180721_165335.jpg',35,NULL),(238,'https://my4thblog.files.wordpress.com/2018/07/20180721_165624.jpg',35,NULL),(239,'https://my4thblog.files.wordpress.com/2018/07/20180721_165629.jpg',35,NULL),(240,'https://my4thblog.files.wordpress.com/2018/07/20180721_165746.jpg',35,NULL),(241,'https://my4thblog.files.wordpress.com/2018/07/20180721_170518.jpg',35,NULL),(242,'https://my4thblog.files.wordpress.com/2018/07/20180721_145421.jpg',36,NULL),(243,'https://my4thblog.files.wordpress.com/2018/07/20180721_145748.jpg',36,NULL),(244,'https://my4thblog.files.wordpress.com/2018/07/20180721_145828.jpg',36,NULL),(245,'https://my4thblog.files.wordpress.com/2018/07/20180721_145847.jpg',36,NULL),(246,'https://my4thblog.files.wordpress.com/2018/07/20180721_150205.jpg',36,NULL),(247,'https://my4thblog.files.wordpress.com/2018/07/20180721_151228.jpg',36,NULL),(248,'https://my4thblog.files.wordpress.com/2018/07/20180721_145142.jpg',36,NULL),(249,'https://my4thblog.files.wordpress.com/2018/07/20180721_144951.jpg',36,NULL),(250,'https://my4thblog.files.wordpress.com/2018/07/20180721_144935.jpg',36,NULL),(251,'https://my4thblog.files.wordpress.com/2018/07/20180721_144902.jpg',36,NULL),(252,'https://my4thblog.files.wordpress.com/2018/07/20180725_141917.jpg',37,NULL),(253,'https://my4thblog.files.wordpress.com/2018/07/20180725_141921.jpg',37,NULL),(254,'https://my4thblog.files.wordpress.com/2018/07/20180725_142053.jpg',37,NULL),(255,'https://my4thblog.files.wordpress.com/2018/07/20180725_142814.jpg',37,NULL),(256,'https://my4thblog.files.wordpress.com/2018/07/20180725_143119.jpg',37,NULL),(257,'https://my4thblog.files.wordpress.com/2018/07/20180725_143354.jpg',37,NULL),(258,'https://my4thblog.files.wordpress.com/2018/07/20180725_143547.jpg',37,NULL),(259,'https://my4thblog.files.wordpress.com/2018/07/20180725_143554.jpg',37,NULL),(260,'https://my4thblog.files.wordpress.com/2018/07/20180725_144106.jpg',37,NULL),(261,'https://my4thblog.files.wordpress.com/2018/07/20180725_144119.jpg',37,NULL),(262,'https://my4thblog.files.wordpress.com/2018/07/20180725_154021.jpg',37,NULL),(263,'https://my4thblog.files.wordpress.com/2018/07/20180725_155750.jpg',37,NULL),(264,'https://my4thblog.files.wordpress.com/2018/07/20180725_155854.jpg',37,NULL),(265,'https://my4thblog.files.wordpress.com/2018/07/20180725_172140.jpg',37,NULL),(266,'https://my4thblog.files.wordpress.com/2018/07/20180725_172146.jpg',37,NULL),(267,'https://my4thblog.files.wordpress.com/2018/07/20180725_180248.jpg',37,NULL),(268,'https://my4thblog.files.wordpress.com/2018/07/20180717_084655.jpg',37,NULL),(269,'https://my4thblog.files.wordpress.com/2018/07/20180717_084700.jpg',37,NULL),(270,'https://my4thblog.files.wordpress.com/2018/07/20180717_084702.jpg',37,NULL),(271,'https://my4thblog.files.wordpress.com/2018/07/20180717_084810.jpg',37,NULL),(272,'https://my4thblog.files.wordpress.com/2018/07/20180717_084757.jpg',37,NULL),(273,'https://mashevit.files.wordpress.com/2016/09/wp-image-850841770jpg.jpeg',20,NULL),(274,'https://mashevit.files.wordpress.com/2016/08/wp-image-642788943jpg.jpeg',20,NULL),(275,'https://mashevit.files.wordpress.com/2016/09/20160901_103910.jpg',20,NULL),(276,'https://mashevit.files.wordpress.com/2016/09/20160901_102911.jpg',20,NULL),(277,'https://mashevit.files.wordpress.com/2016/09/wp-image-730046760jpg.jpeg',21,NULL),(278,'https://mashevit.files.wordpress.com/2017/03/20170306_105158.jpg',38,NULL),(279,'https://mashevit.files.wordpress.com/2017/03/20170306_105613.jpg',38,NULL),(280,'https://my4thblog.files.wordpress.com/2017/03/wp-image-566217792jpg.jpg',39,NULL),(281,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1118579607jpg.jpg',40,NULL),(282,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1217983559jpg.jpg',40,NULL),(283,'https://my4thblog.files.wordpress.com/2017/03/wp-image-2078958216jpg.jpg',40,NULL),(284,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1196099205jpg.jpg',40,NULL),(285,'https://my4thblog.files.wordpress.com/2017/03/wp-image-527366672jpg.jpg',40,NULL),(286,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1396901935jpg.jpg',40,NULL),(287,'https://my4thblog.files.wordpress.com/2017/03/wp-image-312410820jpg.jpg',40,NULL),(288,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1840761990jpg.jpg',40,NULL),(289,'https://my4thblog.files.wordpress.com/2017/03/wp-image-993268442jpg.jpg',40,NULL),(290,'https://my4thblog.files.wordpress.com/2017/03/wp-image-637117404jpg.jpg',40,NULL),(291,'https://my4thblog.files.wordpress.com/2017/03/wp-image-1386458520jpg.jpg',40,NULL),(292,'https://my4thblog.files.wordpress.com/2017/03/wp-image-2013986535jpg.jpg',42,NULL),(293,'https://my4thblog.files.wordpress.com/2017/03/20170327_132712.jpg',42,NULL),(294,'https://my4thblog.files.wordpress.com/2017/03/20170327_132719.jpg',42,NULL),(295,'https://my4thblog.files.wordpress.com/2017/03/20170327_132924.jpg',42,NULL),(296,'https://my4thblog.files.wordpress.com/2017/03/20170327_135500.jpg',42,NULL),(297,'https://my4thblog.files.wordpress.com/2017/06/20170605_112228.jpg',43,NULL),(298,'https://my4thblog.files.wordpress.com/2017/06/20170605_112646.jpg',43,NULL),(299,'https://my4thblog.files.wordpress.com/2017/06/20170605_112708.jpg',43,NULL),(300,'https://my4thblog.files.wordpress.com/2017/06/20170605_1122031.jpg',43,NULL),(301,'https://my4thblog.files.wordpress.com/2017/06/20170605_1122141.jpg',43,NULL),(302,'https://my4thblog.files.wordpress.com/2017/06/20170605_113419.jpg',44,NULL),(303,'https://my4thblog.files.wordpress.com/2017/06/20170605_170046.jpg',45,NULL),(304,'https://my4thblog.files.wordpress.com/2017/06/20170605_170209.jpg',45,NULL),(305,'https://my4thblog.files.wordpress.com/2017/06/20170605_170216.jpg',45,NULL),(306,'https://my4thblog.files.wordpress.com/2017/06/20170606_094359.jpg',46,NULL),(307,'https://my4thblog.files.wordpress.com/2017/06/20170605_165303.jpg',47,NULL),(308,'https://my4thblog.files.wordpress.com/2017/06/20170605_165326.jpg',47,NULL),(309,'https://my4thblog.files.wordpress.com/2017/06/20170605_165736.jpg',45,NULL),(310,'https://my4thblog.files.wordpress.com/2017/06/20170605_165922.jpg',45,NULL),(311,'https://my4thblog.files.wordpress.com/2017/06/20170605_165937.jpg',45,NULL),(312,'https://my4thblog.files.wordpress.com/2017/06/20170605_165958.jpg',45,NULL),(313,'https://my4thblog.files.wordpress.com/2017/06/20170605_170015.jpg',45,NULL),(314,'https://my4thblog.files.wordpress.com/2017/06/20170605_165256.jpg',47,NULL),(315,'https://my4thblog.files.wordpress.com/2017/06/20170605_120404.jpg',43,NULL),(316,'https://my4thblog.files.wordpress.com/2017/06/20170605_120414.jpg',43,NULL),(317,'https://my4thblog.files.wordpress.com/2017/06/20170605_120451.jpg',43,NULL),(318,'https://my4thblog.files.wordpress.com/2017/06/20170605_120656.jpg',43,NULL),(319,'https://my4thblog.files.wordpress.com/2017/06/20170605_120831.jpg',43,NULL),(320,'https://my4thblog.files.wordpress.com/2017/06/20170605_165156.jpg',47,NULL),(321,'https://my4thblog.files.wordpress.com/2017/06/20170605_165220.jpg',47,NULL),(322,'https://my4thblog.files.wordpress.com/2017/06/20170605_165240.jpg',47,NULL),(323,'https://my4thblog.files.wordpress.com/2017/06/20170605_113437.jpg',44,NULL),(324,'https://my4thblog.files.wordpress.com/2017/06/20170605_120312.jpg',45,NULL),(325,'https://my4thblog.files.wordpress.com/2017/06/20170605_120343.jpg',43,NULL),(326,'https://my4thblog.files.wordpress.com/2017/07/20170717_111750.jpg',48,NULL),(327,'https://my4thblog.files.wordpress.com/2017/07/20170717_113656.jpg',49,NULL),(328,'https://my4thblog.files.wordpress.com/2017/07/20170717_110547.jpg',48,NULL),(329,'https://my4thblog.files.wordpress.com/2017/07/20170717_110449.jpg',48,NULL),(330,'https://my4thblog.files.wordpress.com/2017/07/20170717_111615.jpg',48,NULL),(331,'https://my4thblog.files.wordpress.com/2017/07/20170717_111438.jpg',48,NULL),(332,'https://my4thblog.files.wordpress.com/2017/07/20170717_111345.jpg',48,NULL),(333,'https://my4thblog.files.wordpress.com/2017/07/20170717_113322.jpg',49,NULL),(334,'https://my4thblog.files.wordpress.com/2017/07/20170717_112317.jpg',50,NULL),(335,'https://my4thblog.files.wordpress.com/2017/07/20170717_105046.jpg',51,NULL),(336,'https://my4thblog.files.wordpress.com/2017/07/20170717_105100.jpg',51,NULL),(337,'https://my4thblog.files.wordpress.com/2017/07/20170717_105052.jpg',51,NULL),(338,'https://my4thblog.files.wordpress.com/2017/07/20170717_105051.jpg',51,NULL),(339,'https://my4thblog.files.wordpress.com/2017/07/20170717_110423.jpg',48,NULL),(340,'https://my4thblog.files.wordpress.com/2017/07/20170717_110212.jpg',48,NULL),(341,'https://my4thblog.files.wordpress.com/2017/07/20170717_105600.jpg',50,NULL),(342,'https://my4thblog.files.wordpress.com/2017/07/20170717_111308.jpg',51,NULL),(343,'https://my4thblog.files.wordpress.com/2017/09/20170831_115130.jpg',52,NULL),(344,'https://my4thblog.files.wordpress.com/2017/09/20170831_115714.jpg',52,NULL),(345,'https://my4thblog.files.wordpress.com/2017/09/20170831_130455.jpg',56,NULL),(346,'https://my4thblog.files.wordpress.com/2017/09/20170831_124340.jpg',54,NULL),(347,'https://my4thblog.files.wordpress.com/2017/09/20170831_113029.jpg',55,NULL),(348,'https://my4thblog.files.wordpress.com/2017/09/20170831_133036.jpg',56,NULL),(349,'https://my4thblog.files.wordpress.com/2017/09/20170831_124351.jpg',54,NULL),(350,'https://my4thblog.files.wordpress.com/2017/09/20170831_115725.jpg',52,NULL),(351,'https://my4thblog.files.wordpress.com/2017/09/20170831_113813.jpg',56,NULL),(352,'https://my4thblog.files.wordpress.com/2017/09/20170831_115925.jpg',56,NULL),(353,'https://my4thblog.files.wordpress.com/2017/09/20170831_114714.jpg',57,NULL),(354,'https://my4thblog.files.wordpress.com/2017/09/20170831_120930.jpg',56,NULL),(355,'https://my4thblog.files.wordpress.com/2017/09/20170831_133043.jpg',56,NULL),(356,'https://my4thblog.files.wordpress.com/2017/09/20170831_124454.jpg',54,NULL),(357,'https://my4thblog.files.wordpress.com/2017/09/20170831_114907.jpg',57,NULL),(358,'https://my4thblog.files.wordpress.com/2017/09/20170831_124527.jpg',54,NULL),(359,'https://my4thblog.files.wordpress.com/2017/09/20170911_141316.jpg',59,NULL),(360,'https://my4thblog.files.wordpress.com/2017/09/20170911_141934.jpg',60,NULL),(361,'https://my4thblog.files.wordpress.com/2017/09/20170911_142610.jpg',60,NULL),(362,'https://my4thblog.files.wordpress.com/2017/09/20170911_1320200.jpg',61,NULL),(363,'https://my4thblog.files.wordpress.com/2017/09/20170911_144208.jpg',60,NULL),(364,'https://my4thblog.files.wordpress.com/2017/09/20170911_183553.jpg',62,NULL),(365,'https://my4thblog.files.wordpress.com/2017/09/20170911_183710.jpg',62,NULL),(366,'https://my4thblog.files.wordpress.com/2017/09/20170911_184808.jpg',63,NULL),(367,'https://my4thblog.files.wordpress.com/2017/09/20170912_133734.jpg',63,NULL),(368,'https://my4thblog.files.wordpress.com/2017/09/20170911_132545.jpg',61,NULL),(369,'https://my4thblog.files.wordpress.com/2017/09/20170912_133858.jpg',63,NULL),(370,'https://my4thblog.files.wordpress.com/2017/09/20170911_135103.jpg',59,NULL),(371,'https://my4thblog.files.wordpress.com/2017/09/20170911_140053.jpg',60,NULL),(372,'https://my4thblog.files.wordpress.com/2017/09/20170912_133912.jpg',63,NULL),(373,'https://my4thblog.files.wordpress.com/2017/09/20170912_134040.jpg',63,NULL),(374,'https://my4thblog.files.wordpress.com/2017/09/20170912_134150.jpg',63,NULL),(375,'https://my4thblog.files.wordpress.com/2017/09/20170912_134751.jpg',63,NULL),(376,'https://my4thblog.files.wordpress.com/2018/02/20180211_100024.jpg',65,NULL),(377,'https://my4thblog.files.wordpress.com/2018/02/20180211_100033.jpg',65,NULL),(378,'https://my4thblog.files.wordpress.com/2018/02/20180211_100426.jpg',65,NULL),(379,'https://my4thblog.files.wordpress.com/2018/02/20180211_100716.jpg',65,NULL),(380,'https://my4thblog.files.wordpress.com/2018/02/20180211_100745.jpg',65,NULL),(381,'https://my4thblog.files.wordpress.com/2018/02/20180211_101354.jpg',65,NULL),(382,'https://my4thblog.files.wordpress.com/2018/02/20180211_101847.jpg',65,NULL),(383,'https://my4thblog.files.wordpress.com/2018/02/20180211_102310.jpg',65,NULL),(384,'https://my4thblog.files.wordpress.com/2018/02/20180211_102658.jpg',65,NULL),(385,'https://my4thblog.files.wordpress.com/2018/02/20180211_102812.jpg',65,NULL),(386,'https://my4thblog.files.wordpress.com/2018/02/20180211_103017.jpg',64,NULL),(387,'https://my4thblog.files.wordpress.com/2018/02/20180211_104329.jpg',66,NULL),(388,'https://my4thblog.files.wordpress.com/2018/02/20180211_104657.jpg',66,NULL),(389,'https://my4thblog.files.wordpress.com/2018/02/20180211_105011.jpg',66,NULL),(390,'https://my4thblog.files.wordpress.com/2018/02/20180211_105150.jpg',66,NULL),(391,'https://my4thblog.files.wordpress.com/2018/02/20180211_105720.jpg',67,NULL),(392,'https://my4thblog.files.wordpress.com/2018/02/20180211_110117.jpg',67,NULL),(393,'https://my4thblog.files.wordpress.com/2018/02/20180211_110122.jpg',67,NULL),(394,'https://my4thblog.files.wordpress.com/2018/02/20180211_111307.jpg',64,NULL),(395,'https://my4thblog.files.wordpress.com/2018/02/20180211_111310.jpg',64,NULL),(396,'https://my4thblog.files.wordpress.com/2018/02/20180211_095350.jpg',64,NULL),(397,'https://my4thblog.files.wordpress.com/2018/04/20180413_061442.jpg',68,NULL),(398,'https://my4thblog.files.wordpress.com/2018/04/20180413_061751.jpg',68,NULL),(399,'https://my4thblog.files.wordpress.com/2018/04/20180413_061858.jpg',68,NULL),(400,'https://my4thblog.files.wordpress.com/2018/04/20180413_061936.jpg',68,NULL),(401,'https://my4thblog.files.wordpress.com/2018/04/20180413_064209.jpg',68,NULL),(402,'https://my4thblog.files.wordpress.com/2018/04/20180413_073501.jpg',69,NULL),(403,'https://my4thblog.files.wordpress.com/2018/04/20180413_073515.jpg',69,NULL),(404,'https://my4thblog.files.wordpress.com/2018/04/20180413_073542.jpg',69,NULL),(405,'https://my4thblog.files.wordpress.com/2018/04/20180413_074911.jpg',70,NULL),(406,'https://my4thblog.files.wordpress.com/2018/04/20180413_075404.jpg',70,NULL),(407,'https://my4thblog.files.wordpress.com/2018/04/20180413_075327.jpg',70,NULL),(408,'https://my4thblog.files.wordpress.com/2018/04/20180413_075927.jpg',70,NULL),(409,'https://my4thblog.files.wordpress.com/2018/04/20180413_080045.jpg',71,NULL),(410,'https://my4thblog.files.wordpress.com/2018/04/20180413_080321.jpg',72,NULL),(411,'https://my4thblog.files.wordpress.com/2018/04/20180413_081644.jpg',72,NULL),(412,'https://my4thblog.files.wordpress.com/2018/04/20180413_081710.jpg',72,NULL),(413,'https://my4thblog.files.wordpress.com/2018/04/20180413_081743.jpg',73,NULL),(414,'https://my4thblog.files.wordpress.com/2018/04/20180413_094938.jpg',74,NULL),(415,'https://my4thblog.files.wordpress.com/2018/04/20180413_095011.jpg',74,NULL),(416,'https://my4thblog.files.wordpress.com/2018/04/20180413_095633.jpg',74,NULL),(417,'https://my4thblog.files.wordpress.com/2018/04/20180413_103803.jpg',69,NULL),(418,'https://my4thblog.files.wordpress.com/2018/04/20180413_181953.jpg',69,NULL),(419,'https://my4thblog.files.wordpress.com/2018/04/20180413_182027.jpg',69,NULL),(420,'https://my4thblog.files.wordpress.com/2018/04/20180413_183448.jpg',69,NULL),(421,'https://my4thblog.files.wordpress.com/2018/04/20180414_133204.jpg',75,NULL),(422,'https://my4thblog.files.wordpress.com/2018/04/20180414_133220.jpg',75,NULL),(423,'https://my4thblog.files.wordpress.com/2018/04/20180414_133757.jpg',75,NULL),(424,'https://my4thblog.files.wordpress.com/2018/04/20180414_133354.jpg',76,NULL),(425,'https://my4thblog.files.wordpress.com/2018/04/20180414_135258.jpg',76,NULL),(426,'https://my4thblog.files.wordpress.com/2018/04/20180414_135315.jpg',76,NULL),(427,'https://my4thblog.files.wordpress.com/2018/04/20180414_135443.jpg',76,NULL),(428,'https://my4thblog.files.wordpress.com/2018/04/20180414_135942.jpg',73,NULL),(429,'https://my4thblog.files.wordpress.com/2018/04/20180414_140001.jpg',73,NULL),(430,'https://my4thblog.files.wordpress.com/2018/04/20180414_140132.jpg',73,NULL),(431,'https://my4thblog.files.wordpress.com/2018/04/20180414_140201.jpg',73,NULL),(432,'https://my4thblog.files.wordpress.com/2018/04/20180414_140212.jpg',73,NULL),(433,'fdfdfdfd',NULL,NULL),(434,'vvdfdfd',79,NULL),(435,'eerreer',18,NULL),(436,'sdsddssd',15,NULL);
/*!40000 ALTER TABLE `pics` ENABLE KEYS */;
UNLOCK TABLES;


--
--DROP TABLE IF EXISTS `cities`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `cities` (
--  `IDCITIES` int(11) NOT NULL AUTO_INCREMENT,
--  `city_name` varchar(255) DEFAULT NULL,
--  PRIMARY KEY (`IDCITIES`)
--) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
--/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Beer-Sheva'),(2,'Jerusalem'),(3,'Tel-Aviv'),(4,'Ein-Gedy'),(5,'Beit-Sha\'an'),(6,'Haifa'),(7,'Acre'),(8,'LONDON'),(9,'city tst'),(10,'city tst2'),(11,'city tst3'),(12,'qwqwq'),(13,'qwqwq'),(14,'city7658');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pics`
--

--DROP TABLE IF EXISTS `pics`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `pics` (
--  `IDPICS` int(11) NOT NULL AUTO_INCREMENT,
--  `pics_addr` varchar(255) DEFAULT NULL,
--  `picsTripOrSight` int(11) DEFAULT NULL,
--  `pics_trip_or_sight` int(11) DEFAULT NULL,
--  PRIMARY KEY (`IDPICS`),
--  KEY `FK_pics_picsTripOrSight` (`picsTripOrSight`),
--  KEY `FKowncomhxr92bfmab5pj9gqw2m` (`pics_trip_or_sight`),
--  CONSTRAINT `FK_pics_picsTripOrSight` FOREIGN KEY (`picsTripOrSight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`),
--  CONSTRAINT `FKowncomhxr92bfmab5pj9gqw2m` FOREIGN KEY (`pics_trip_or_sight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`),
--  CONSTRAINT `FKrr9xahtlxvydufkqp6qkly6ha` FOREIGN KEY (`picsTripOrSight`) REFERENCES `trip_sightseeing` (`idtrip_sightseeing`)
--) ENGINE=InnoDB AUTO_INCREMENT=437 DEFAULT CHARSET=latin1;
--/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pics`
--



--
-- Table structure for table `role`
--
--
--DROP TABLE IF EXISTS `role`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `role` (
--  `role_id` int(11) NOT NULL,
--  `role` varchar(255) DEFAULT NULL,
--  PRIMARY KEY (`role_id`)
--) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sightseeings`
--
--
--DROP TABLE IF EXISTS `sightseeings`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `sightseeings` (
--  `IDSIGHTSEEINGS` int(11) NOT NULL AUTO_INCREMENT,
--  `SIGHTSEEINGSNAME` varchar(255) DEFAULT NULL,
--  `SightSeeingsCityId` int(11) DEFAULT NULL,
--  `sight_seeings_city_id` int(11) DEFAULT NULL,
--  PRIMARY KEY (`IDSIGHTSEEINGS`),
--  KEY `FK_sightseeings_SightSeeingsCityId` (`SightSeeingsCityId`),
--  KEY `FKepg275n03y57me1wc0i6tmyby` (`sight_seeings_city_id`),
--  CONSTRAINT `FK_sightseeings_SightSeeingsCityId` FOREIGN KEY (`SightSeeingsCityId`) REFERENCES `cities` (`idcities`),
--  CONSTRAINT `FKepg275n03y57me1wc0i6tmyby` FOREIGN KEY (`sight_seeings_city_id`) REFERENCES `cities` (`idcities`),
--  CONSTRAINT `FKmlm48tw8s0bgydnokipgod2pa` FOREIGN KEY (`SightSeeingsCityId`) REFERENCES `cities` (`idcities`)
--) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;
--/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sightseeings`
--

LOCK TABLES `sightseeings` WRITE;
/*!40000 ALTER TABLE `sightseeings` DISABLE KEYS */;
INSERT INTO `sightseeings` VALUES (1,'Nature Reserve Entrance',4,NULL),(3,'Old Jaffa',3,NULL),(4,'Giv\'at Ram',2,NULL),(5,'Quarter near main St.',1,NULL),(6,'Culture hall Dis.',1,NULL),(7,'Central Muni. admin. and transp. dis.',1,NULL),(8,'Westminster-Big Ben',8,NULL),(9,'Buckingham Palace',8,NULL),(10,'Oxford',8,NULL),(11,'Allenby Park',1,NULL),(12,'Israel Museum Jerusalem',2,NULL),(13,'View On Old City Walls',2,NULL),(14,'Mount. Hertsel',2,NULL),(15,'On the way, Or by Bus',3,NULL),(16,'View on Tel-Aviv',3,NULL),(17,'Safary Ramat-Gan',3,NULL),(18,'Park Near Beer-Sheva River',1,NULL),(19,'David River',4,NULL),(20,'Ein Gedi Cliffs',4,NULL),(21,'View from Hotel',4,NULL),(22,'London Streets',8,NULL),(23,'London at dawn & Night',8,NULL),(24,'Tower Bridge',8,NULL),(26,'London Landmarks',8,NULL),(27,'Albert & Victoria Mus. In kensigston',8,NULL),(28,'Hide Park',8,NULL),(29,'St. Pauls Cathedral',8,NULL),(30,'Oxford, Christ Church Capela',8,NULL),(31,'Oxford, Carfax Tower',8,NULL),(33,'British Museum',8,NULL),(34,'Hampstead Park',8,NULL),(35,'Thames River',8,NULL),(36,'Greenwich',8,NULL),(37,'In Flight',8,NULL),(38,'Beer-Sheva River Promenade',1,NULL),(39,'View from Hotel',5,NULL),(40,'Archeological Park',5,NULL),(42,'Ein Harod Park',5,NULL),(43,'Bahaii-Garden',6,NULL),(44,'Promenade',6,NULL),(45,'Sea View',6,NULL),(46,'Train Station',6,NULL),(47,'Stella Maris Monastery',6,NULL),(48,'On Old City Walls',2,NULL),(49,'Western Wall',2,NULL),(50,'Old City',2,NULL),(51,'David Waterfall',4,NULL),(52,'Dead Sea View',4,NULL),(53,'Dudim Cave',4,NULL),(54,'City View',3,NULL),(55,'Tel-Aviv Museum',3,NULL),(56,'Namal Tel-Aviv',3,NULL),(57,'Park',3,NULL),(58,'David City',2,NULL),(59,'View from Hotel',7,NULL),(60,'Sea View',7,NULL),(61,'Old City',7,NULL),(62,'Old City Namal',7,NULL),(63,'Sea View',7,NULL),(64,'Old City Walls',7,NULL),(65,'Lohamey- Ha\'Getaot',7,NULL),(66,'Knight Halls',7,NULL),(67,'Tunnel',7,NULL),(68,'dsadsadsdsa',NULL,12),(69,'dsadsadsdsa',13,NULL);
/*!40000 ALTER TABLE `sightseeings` ENABLE KEYS */;
UNLOCK TABLES;


LOCK TABLES `traveler` WRITE;
/*!40000 ALTER TABLE `traveler` DISABLE KEYS */;
INSERT INTO `traveler` VALUES (2,'Ilia Mahsevitzky',NULL),(3,'Trav Aller',NULL);
/*!40000 ALTER TABLE `traveler` ENABLE KEYS */;
UNLOCK TABLES;





LOCK TABLES `trip` WRITE;
/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
INSERT INTO `trip` VALUES (1,'2014-10-12','none',300,1,180,2,2),(2,'2016-04-04','none',60,1,45,1,2),(3,'2016-04-07','Kook Suite',2000,2,180,2,2),(4,'2015-10-07','none',55,1,33,1,2),(5,'2016-07-29','tlv88',2300,3,120,3,2),(6,'2016-08-08','none',60,1,30,1,2),(7,'2016-08-31','ana inn hostel',1500,2,180,4,2),(8,'2017-03-06','none',75,1,37,1,2),(9,'2017-03-25','ana inn hostel',1900,3,300,5,2),(10,'2017-06-06','loui inn',1600,3,240,6,2),(11,'2017-07-17','Kook Suite',1800,2,180,2,2),(12,'2017-08-31','ana inn hostel',1400,2,180,4,2),(13,'2017-09-11','ana inn hostel',2450,3,120,3,2),(14,'2018-02-11','Agripas Hotel',1950,3,180,2,2),(15,'2018-04-13','Acco Beach',2220,4,300,7,2),(16,'2018-07-17','CitizenM Bankside',15000,8,780,8,2),(17,'2001-01-22','wdwdwd',211,12,123,1,NULL),(18,'2015-01-23','wdwdwd',211,12,1235,3,NULL),(19,'2017-01-31','wdwdwd1',1221,1,21,6,NULL),(20,'2016-01-31','wdwdwd1',21,2,11,1,NULL),(21,'2001-01-22','wdwdwd',1221,2,12,1,NULL),(22,'2001-01-22','wdwdwd',12,2,1,1,NULL),(23,'2016-01-22','wdw2',12,2,22,1,2),(24,'2016-01-22','wdw2',12,2,22,1,2),(25,'2015-03-21','w3dw233',400,1,30,13,2);
/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `trip_sightseeing` WRITE;
/*!40000 ALTER TABLE `trip_sightseeing` DISABLE KEYS */;
INSERT INTO `trip_sightseeing` VALUES (1,1,7),(3,3,5),(4,4,3),(5,5,4),(6,6,4),(7,7,4),(8,8,16),(9,9,16),(10,10,16),(11,11,2),(12,12,3),(13,13,3),(14,14,3),(15,15,5),(16,16,5),(17,17,5),(18,18,6),(19,19,7),(20,20,7),(21,21,7),(22,22,16),(23,23,16),(24,24,16),(26,26,16),(27,27,16),(28,28,16),(29,29,16),(30,30,16),(31,31,16),(33,33,16),(34,34,16),(35,35,16),(36,36,16),(37,37,16),(38,38,8),(39,39,9),(40,40,9),(42,42,9),(43,43,10),(44,44,10),(45,45,10),(46,46,10),(47,47,10),(48,48,11),(49,49,11),(50,50,11),(51,13,11),(52,51,12),(54,53,12),(55,20,12),(56,52,12),(57,19,12),(59,54,13),(60,55,13),(61,15,13),(62,56,13),(63,57,13),(64,13,14),(65,58,14),(66,50,14),(67,49,14),(68,59,15),(69,60,15),(70,61,15),(71,62,15),(72,63,15),(73,64,15),(74,65,15),(75,66,15),(76,67,15),(77,50,1),(78,4,1),(79,38,6);
/*!40000 ALTER TABLE `trip_sightseeing` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `storepersis`
--



--
--DROP TABLE IF EXISTS `storepersis`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `storepersis` (
--  `id` int(11) NOT NULL,
--  `catname` varchar(255) DEFAULT NULL,
--  `data1ind` int(11) DEFAULT NULL,
--  `data2ind` int(11) DEFAULT NULL,
--  PRIMARY KEY (`id`)
--) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `storepersis`
----
--
--LOCK TABLES `storepersis` WRITE;
--/*!40000 ALTER TABLE `storepersis` DISABLE KEYS */;
--INSERT INTO `storepersis` VALUES (13,'frontp',3,2),(14,'frontp',1,4),(15,'frontp',397,7),(16,'frontp',3,2),(17,'frontp',1,4),(18,'frontp',397,7);
--/*!40000 ALTER TABLE `storepersis` ENABLE KEYS */;
--UNLOCK TABLES;
--
----
---- Table structure for table `traveler`
----
--
--DROP TABLE IF EXISTS `traveler`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `traveler` (
--  `IDTRAVELER` int(11) NOT NULL AUTO_INCREMENT,
--  `traveler_name` varchar(255) DEFAULT NULL,
--  `TRAVELER_BIRTHDATE` date DEFAULT NULL,
--  PRIMARY KEY (`IDTRAVELER`)
--) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `traveler`
----
--
----LOCK TABLES `traveler` WRITE;
----/*!40000 ALTER TABLE `traveler` DISABLE KEYS */;
----INSERT INTO `traveler` VALUES (2,'Ilia Mahsevitzky','1986-01-08'),(3,'Trav Aller','1983-07-02');
----/*!40000 ALTER TABLE `traveler` ENABLE KEYS */;
----UNLOCK TABLES;
--
----
---- Table structure for table `trip`
----
----
----DROP TABLE IF EXISTS `trip`;
----/*!40101 SET @saved_cs_client     = @@character_set_client */;
----/*!40101 SET character_set_client = utf8 */;
----CREATE TABLE `trip` (
----  `IDTRIP` int(11) NOT NULL AUTO_INCREMENT,
----  `trip_date` date DEFAULT NULL,
----  `trip_hotel` varchar(255) DEFAULT NULL,
----  `trip_moneyspent` int(11) DEFAULT NULL,
----  `trip_numdays` int(11) DEFAULT NULL,
----  `TRIP_NUMMINTRANSIT` int(11) DEFAULT NULL,
----  `trip_city` int(11) DEFAULT NULL,
----  `Trip_id_traveller` int(11) DEFAULT NULL,
----  PRIMARY KEY (`IDTRIP`),
----  KEY `FK_TRIP_Trip_id_traveller` (`Trip_id_traveller`),
----  KEY `FK_TRIP_trip_city` (`trip_city`),
----  CONSTRAINT `FK6waoclk2qtg3j5774nxyxbctw` FOREIGN KEY (`Trip_id_traveller`) REFERENCES `traveler` (`idtraveler`),
----  CONSTRAINT `FK_TRIP_Trip_id_traveller` FOREIGN KEY (`Trip_id_traveller`) REFERENCES `traveler` (`idtraveler`),
----  CONSTRAINT `FK_TRIP_trip_city` FOREIGN KEY (`trip_city`) REFERENCES `cities` (`idcities`)
----) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
----/*!40101 SET character_set_client = @saved_cs_client */;
----
------
------ Dumping data for table `trip`
------
----
----LOCK TABLES `trip` WRITE;
----/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
----INSERT INTO `trip` VALUES (1,'2014-10-12','none',300,1,180,2,2),(2,'2016-04-04','none',60,1,45,1,2),(3,'2016-04-07','Kook Suite',2000,2,180,2,2),(4,'2015-10-07','none',55,1,33,1,2),(5,'2016-07-29','tlv88',2300,3,120,3,2),(6,'2016-08-08','none',60,1,30,1,2),(7,'2016-08-31','ana inn hostel',1500,2,180,4,2),(8,'2017-03-06','none',75,1,37,1,2),(9,'2017-03-25','ana inn hostel',1900,3,300,5,2),(10,'2017-06-06','loui inn',1600,3,240,6,2),(11,'2017-07-17','Kook Suite',1800,2,180,2,2),(12,'2017-08-31','ana inn hostel',1400,2,180,4,2),(13,'2017-09-11','ana inn hostel',2450,3,120,3,2),(14,'2018-02-11','Agripas Hotel',1950,3,180,2,2),(15,'2018-04-13','Acco Beach',2220,4,300,7,2),(16,'2018-07-17','CitizenM Bankside',15000,8,780,8,2),(17,'2001-01-22','wdwdwd',211,12,123,1,NULL),(18,'2015-01-23','wdwdwd',211,12,1235,3,NULL),(19,'2017-01-31','wdwdwd1',1221,1,21,6,NULL),(20,'2016-01-31','wdwdwd1',21,2,11,1,NULL),(21,'2001-01-22','wdwdwd',1221,2,12,1,NULL),(22,'2001-01-22','wdwdwd',12,2,1,1,NULL),(23,'2016-01-22','wdw2',12,2,22,1,2),(24,'2016-01-22','wdw2',12,2,22,1,2),(25,'2015-03-21','w3dw233',400,1,30,13,2);
----/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
----UNLOCK TABLES;
--
----
---- Table structure for table `trip_sightseeing`
----
----
----DROP TABLE IF EXISTS `trip_sightseeing`;
----/*!40101 SET @saved_cs_client     = @@character_set_client */;
----/*!40101 SET character_set_client = utf8 */;
----CREATE TABLE `trip_sightseeing` (
----  `idtrip_sightseeing` int(11) NOT NULL AUTO_INCREMENT,
----  `trip_sightseeing_nameid` int(11) DEFAULT NULL,
----  `trip_sightseeing_tripid` int(11) DEFAULT NULL,
----  PRIMARY KEY (`idtrip_sightseeing`),
----  KEY `FK_trip_sightseeing_trip_sightseeing_nameid` (`trip_sightseeing_nameid`),
----  KEY `FK_trip_sightseeing_trip_sightseeing_tripid` (`trip_sightseeing_tripid`),
----  CONSTRAINT `FK_trip_sightseeing_trip_sightseeing_nameid` FOREIGN KEY (`trip_sightseeing_nameid`) REFERENCES `sightseeings` (`idsightseeings`),
----  CONSTRAINT `FK_trip_sightseeing_trip_sightseeing_tripid` FOREIGN KEY (`trip_sightseeing_tripid`) REFERENCES `trip` (`idtrip`)
----) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
----/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `trip_sightseeing`
----
--
--
--
----
---- Table structure for table `user`
----
--
--DROP TABLE IF EXISTS `user`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `user` (
--  `id` bigint(20) NOT NULL AUTO_INCREMENT,
--  `password` varchar(255) NOT NULL,
--  `role` varchar(255) NOT NULL,
--  `username` varchar(255) NOT NULL,
--  `active` int(11) DEFAULT NULL,
--  `email` varchar(255) DEFAULT NULL,
--  `last_name` varchar(255) DEFAULT NULL,
--  `name` varchar(255) DEFAULT NULL,
--  PRIMARY KEY (`id`),
--  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
--) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `user`
----
--
--LOCK TABLES `user` WRITE;
--/*!40000 ALTER TABLE `user` DISABLE KEYS */;
--INSERT INTO `user` VALUES (1,'$2a$04$1.YhMIgNX/8TkCKGFUONWO1waedKhQ5KrnB30fl0Q01QKqmzLf.Zi','USER','user',NULL,NULL,NULL,NULL),(2,'$2a$04$KNLUwOWHVQZVpXyMBNc7JOzbLiBjb9Tk9bP7KNcPI12ICuvzXQQKG','ADMIN','admin',NULL,NULL,NULL,NULL),(3,'$2a$10$N3rPC2FwdLxNjfBSwuu2DOMwBWS.6IIZFmRfNApX7ztZvQNLhwZQe','ADMIN','user5',NULL,NULL,NULL,NULL),(4,'$2a$10$wXwgbq0RLAN/Z97JE47LduUbF1Zt19JJ2morhvt.wm.Kin2tzOAsy','ADMIN','user6',NULL,NULL,NULL,NULL),(5,'$2a$04$KNLUwOWHVQZVpXyMBNc7JOzbLiBjb9Tk9bP7KNcPI12ICuvzXQQKG','ADMIN','myuser',NULL,NULL,NULL,NULL),(6,'$2a$04$1.YhMIgNX/8TkCKGFUONWO1waedKhQ5KrnB30fl0Q01QKqmzLf.Zi','USER','myuser2',NULL,NULL,NULL,NULL);
--/*!40000 ALTER TABLE `user` ENABLE KEYS */;
--UNLOCK TABLES;
--
----
---- Table structure for table `user1`
----
--
--DROP TABLE IF EXISTS `user1`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `user1` (
--  `user_id` int(11) NOT NULL,
--  `active` int(11) DEFAULT NULL,
--  `email` varchar(255) DEFAULT NULL,
--  `last_name` varchar(255) DEFAULT NULL,
--  `name` varchar(255) DEFAULT NULL,
--  `password` varchar(255) DEFAULT NULL,
--  PRIMARY KEY (`user_id`)
--) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `user1`
----
--
--LOCK TABLES `user1` WRITE;
--/*!40000 ALTER TABLE `user1` DISABLE KEYS */;
--INSERT INTO `user1` VALUES (1,1,'assaas@saasas.com','ffdfdfd','fddffdfdd','$2a$10$TMw6NvBdughZfkIkdKDP2u9PO8VFU83dFS.8dYp8vmc7VZEcSNd1W'),(2,1,'c@d.e','b','a8','$2a$10$AMYQg/8E0ouPnLZIuXD0/uSaEMsg/Nv9deX.0Zdpxnn07sHtqRgYy'),(3,1,'a@s.d','assdd','qwer','$2a$10$HmTyc/KDrmA/lNdtoInSjusdqcsVDRUnxl4eXhqIQNaeZVbcUEWg.'),(4,1,'d@f.g','s','7','$2a$10$XST8q7OL1xooTlItE4y7FOvhhDY2SQoy9KEvB3u0jdGxuHHnUL2tq'),(5,1,'z@x.c','w','q6','$2a$10$IBRBkwF3GBoKQTL8A1HZXuMB/dGuzznx.OWk8LroWq2hEFUx//.dq'),(6,1,'e@q.w','www','qqq','$2a$10$mWBHL8KHnBZU5W01EnYiNOteo5ZKWA74y1IOj2X9bmfVXUPM9f8d.'),(7,1,'q@f.g','s','a5','$2a$10$efirQxWanA1GHxdtp2Pa5./mdd0MoE2LvtZC.fCO0QUNn.Wf.NzIG'),(8,1,'p@o.i','w','q4','$2a$10$cyE/U5jEz0ohdqKWKJrwxuEQCI.Qd37eOs9HoEpH2HGkD8N/rhAf2'),(9,1,'r@t.y','h','g3','$2a$10$RBakfaW4suLsWWMuuZRimeGJOl3j1A0K2h3AMx7n6CXdsBhtaGeLa'),(10,1,'g@f.d','w','q2','$2a$10$lZVHipAfV3iYEK7ncMBfaORGG5lRFlvqmZiRNgMQw8i/gKgHRab8u'),(11,1,'q@w.e','w','q1','$2a$10$Vw1iE9uTfnDmwwFwjZHBg.q8u.E.hBs7CzVEXYn/C8N6qsEDVCjRW'),(12,1,'c@v.b','t','r','$2a$10$lHLWi6QsePDyhKCxe8Xl7.LD22u9qHg3.7Z5PoWigfbij3p2bZjhu'),(19,1,'e@w.q','qwqwqw','qwqwwqwwq','$2a$10$zhABISQ1MMv4ajAv1vSsCusbMZhPuvnxhLWSxgb9Mf4pNqaaxSGhy'),(20,1,'m@n.b','wqwqwq','qwqqw','$2a$10$AWei2jqAuZgsS/7YIwaXH.QQIgq3lxs6pbgMHhZp0RjS6rU9lc2Iu');
--/*!40000 ALTER TABLE `user1` ENABLE KEYS */;
--UNLOCK TABLES;
--
----
---- Table structure for table `user_role`
----
--
--DROP TABLE IF EXISTS `user_role`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!40101 SET character_set_client = utf8 */;
--CREATE TABLE `user_role` (
--  `user_id` int(11) NOT NULL,
--  `role_id` int(11) NOT NULL,
--  PRIMARY KEY (`user_id`,`role_id`),
--  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`)
--) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `user_role`
----
--
--LOCK TABLES `user_role` WRITE;
--/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
--INSERT INTO `user_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(19,1),(20,1);
--/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2018-12-27 20:40:50
