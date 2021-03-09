-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: ptfractal
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customerID` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phoneNumber` int DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Tome','Braikenridge','tbraikenridgen@merriam-webster.com',1366856533),(2,'Nikkie','Kirman','nkirmans@last.fm',2076497337),(3,'Jervis','Ionnidis','jionnidis1c@seattletimes.com',1403881746),(4,'Grete','Hess','ghess1f@cbslocal.com',1535729418),(5,'Lorelle','Spendlove','lspendlove1q@mayoclinic.com',1284103936),(6,'Dimitri','Cater','dcater1w@gizmodo.com',1034742036),(7,'Bonnie','Smail','bsmail1x@hostgator.com',1892255174),(8,'Prudi','Winear','pwinear2u@about.com',2128819183),(9,'Doralin','Danser','ddanser2w@webs.com',1149241114),(10,'Nahum','Stryde','nstryde2x@bloomberg.com',1115912029),(11,'Gustave','Cartmill','gcartmill37@hud.gov',1644919101),(12,'Staci','Nolda','snolda3g@last.fm',1354757627),(13,'Ingrim','Melladew','imelladew3j@histats.com',1681914721),(14,'Thomasine','Baguley','tbaguley3w@theatlantic.com',1722655797),(15,'Perren','Girdler','pgirdler4d@bigcartel.com',1006187103),(16,'Trent','Brigshaw','tbrigshaw4e@umn.edu',1548870573),(17,'Jarad','Fleis','jfleis4f@macromedia.com',1261026949),(18,'Laurel','Cruft','lcruft4j@skype.com',2092440452),(19,'Cacilia','Shapiro','cshapiro56@blinklist.com',1492341863),(20,'Wynn','MacEllen','wmacellen5f@booking.com',1484903295),(21,'Deidre','Pellman','dpellman5i@quantcast.com',1522508358),(22,'Kettie','Skim','kskim5x@dedecms.com',2069856366),(23,'Ashli','Sleford','asleford6y@washington.edu',1455039373),(24,'Lodovico','Deverall','ldeverall77@ucla.edu',1444865165),(25,'Emmeline','Axe','eaxe7n@a8.net',1186284669),(26,'Robinson','Helstrom','rhelstrom7t@multiply.com',1754701329),(27,'Basile','Darte','bdarte7u@answers.com',1049622667),(28,'Nadiya','Sandercock','nsandercock8e@geocities.jp',1339662695),(29,'Lilly','Scoffins','lscoffins8f@theatlantic.com',2128571738),(30,'Elisabet','Sturdey','esturdey8q@gnu.org',1193651309),(31,'Ennis','Pilipyak','epilipyak8v@businesswire.com',1126764198),(32,'Roselle','Gutsell','rgutsell8w@slashdot.org',1547676103),(33,'Nessy','Maleck','nmaleck9f@prnewswire.com',1697545276),(34,'Sigismondo','Clampett','sclampett9g@google.com.br',1613664679),(35,'Mead','Moverley','mmoverley9j@diigo.com',1102639654),(36,'Camilla','Batters','cbatters9q@weebly.com',1958737153),(37,'Junie','Kaindl','jkaindla3@deliciousdays.com',1403529851),(38,'Kari','Fenge','kfengea5@comsenz.com',1248577438),(39,'Nadiya','Shackle','nshackleaa@phoca.cz',1914463098),(40,'Salem','Wildish','swildishad@pbs.org',1589468231),(41,'Brena','Heeron','bheeronat@time.com',2023045362),(42,'Hardy','Coundley','hcoundleyaw@usa.gov',1623269418),(43,'Etta','Incogna','eincognaay@mapquest.com',2005421396),(44,'Quinlan','Happs','qhappsb4@goodreads.com',1546023613),(45,'Kermy','Exter','kexterb7@utexas.edu',1811410768),(46,'Bryn','Chinnock','bchinnockbg@zdnet.com',1889168861),(47,'Sioux','Ector','sectorbh@shareasale.com',1947034051),(48,'Chlo','Nears','cnearsbm@yandex.ru',1369598070),(49,'Cherri','Eadmeads','ceadmeadsbw@tiny.cc',1443420649),(50,'Katie','Haisell','khaisellc0@nyu.edu',1203092499),(51,'Lynette','Napier','lnapierc3@php.net',1948199359),(52,'Shana','Gibbe','sgibbec6@mac.com',1155287949),(53,'Hakeem','Carmen','hcarmence@jalbum.net',1997935582),(54,'Tristan','Pitkaithly','tpitkaithlyci@t-online.de',1856709419),(55,'Leta','Rosenstock','lrosenstockcj@economist.com',1812757634),(56,'Audie','Senton','asentoncq@msu.edu',1814606560),(57,'Benjy','Shotboulte','bshotboultecv@nih.gov',1075959369),(58,'Rockey','Wudeland','rwudelandcy@hatena.ne.jp',1431891590),(59,'Dosi','Janca','djancadx@myspace.com',1648463255),(60,'Ray','Stammirs','rstammirse2@prlog.org',1259150890),(61,'Kiley','Dudman','kdudmanef@theglobeandmail.com',1328702108),(62,'Napoleon','Brisland','nbrislandej@de.vu',1083718381),(63,'Phylis','Haggett','phaggettem@chron.com',2099676649),(64,'Gill','Card','gcarden@harvard.edu',1224524732),(65,'Bella','McLennan','bmclennaneo@google.com.br',1771633942),(66,'Iolande','Mougeot','imougeoter@constantcontact.com',1441773916),(67,'Xaviera','Lytlle','xlytlleey@tuttocitta.it',1163892474),(68,'Raymond','Whelan','rwhelanez@chronoengine.com',1209377305),(69,'Abby','Hayers','ahayersf4@timesonline.co.uk',1789021813),(70,'Bary','Ravenhills','bravenhillsfo@hhs.gov',2053303609),(71,'Skye','Tonbye','stonbyefp@statcounter.com',1778669473),(72,'Virgie','Foggarty','vfoggartyfs@sciencedaily.com',2031784834),(73,'Sibyl','Yakobovitz','syakobovitzfv@irs.gov',1447137550),(74,'Filbert','Becks','fbecksg2@state.gov',1032179759),(75,'Garik','Chern','gcherng4@freewebs.com',2103834050),(76,'Monroe','Reinger','mreingerg5@blog.com',1158794735),(77,'Stuart','Romain','sromaing8@studiopress.com',1149007950),(78,'Tamiko','Olenichev','tolenichevgp@telegraph.co.uk',1789224903),(79,'Katy','Sabater','ksabatergq@dion.ne.jp',1406309340),(80,'Stella','Edmands','sedmandsgr@howstuffworks.com',1087482219),(81,'Pru','McTerrelly','pmcterrellygu@cargocollective.com',1295053028),(82,'Dionne','Bernardoni','dbernardonih7@paginegialle.it',1891558040),(83,'Uriah','Joice','ujoicehl@state.gov',1473835851),(84,'Philbert','Spencer','pspencerho@army.mil',1335702003),(85,'Raimondo','Wordsley','rwordsleyht@sina.com.cn',1938551622),(86,'Natale','Attle','nattlehu@ibm.com',1457999001),(87,'Ester','Rammell','erammellhw@vinaora.com',2067971804),(88,'Francisco','Novakovic','fnovakovici2@skyrock.com',1694919888),(89,'Fabien','Prettejohns','fprettejohnsic@salon.com',2034967488),(90,'Grenville','Dominique','gdominiqueig@spiegel.de',2074642568),(91,'Cesya','Astlett','castlettin@cbslocal.com',1583255415),(92,'Keslie','Masic','kmasicis@umn.edu',1934324202),(93,'Laurence','Cregan','lcreganit@shop-pro.jp',1453672211),(94,'Leeann','Leate','lleatej0@elpais.com',1437502447),(95,'Rudie','Wakenshaw','rwakenshawjb@smugmug.com',2124867146),(96,'Gaby','Trowle','gtrowlejc@apache.org',1414176524),(97,'Petey','Risborough','prisboroughjh@wp.com',1591969576),(98,'Tuck','Hearty','theartyjl@google.com.br',1651090849),(99,'Lizzie','Murch','lmurchjo@dailymail.co.uk',1271352859),(100,'Peirce','McEvon','pmcevonjq@wikimedia.org',1353545676),(101,'Dacie','Bath','dbathjs@odnoklassniki.ru',1937420285),(102,'Egan','Bigby','ebigbyjx@globo.com',1908814409),(103,'Ignazio','Shilvock','ishilvockk0@walmart.com',1435559422),(104,'Donavon','Grishmanov','dgrishmanovkd@cnn.com',1136128267),(105,'Tammara','Chasson','tchassonks@t-online.de',1129043959),(106,'Skelly','Wittrington','swittringtonla@eventbrite.com',1734146786),(107,'Zaria','Wheowall','zwheowalllo@chicagotribune.com',2091659270),(108,'Meggie','Broadbent','mbroadbentlp@slashdot.org',1521234784),(109,'Haley','Kilius','hkiliuslv@dell.com',1871568811),(110,'Balduin','Guillard','bguillardlw@gmpg.org',1422272474),(111,'Andrea','Cabotto','acabottolz@ezinearticles.com',1054217183),(112,'Lanie','Cuseick','lcuseickm1@nhs.uk',2133914892),(113,'Pate','Evison','pevisonm9@un.org',1638434900),(114,'Aviva','Van den Bosch','avandenboschme@imgur.com',1583860014),(115,'Kristina','Woodham','kwoodhammg@tiny.cc',1371487010),(116,'Fielding','Coldbath','fcoldbathmi@jimdo.com',1382292449),(117,'Cecilla','Venneur','cvenneurms@chicagotribune.com',1058624012),(118,'Anet','Silverson','asilversonn4@usgs.gov',1146886310),(119,'Sherwood','Birney','sbirneynf@flickr.com',2043515240),(120,'Andi','Croxley','acroxleyni@army.mil',2027530375),(121,'Fifi','Christoforou','fchristoforouo2@cloudflare.com',1175931809),(122,'Seamus','Billsberry','sbillsberryo4@pcworld.com',2047503266),(123,'Verla','MacAless','vmacalessoi@toplist.cz',1067816745),(124,'Mady','Durden','mdurdenoj@blogspot.com',2018338581),(125,'Merwyn','Daveridge','mdaveridgeol@guardian.co.uk',2089761448),(126,'Hymie','Haily','hhailyom@disqus.com',1473828366),(127,'Shayla','Corringham','scorringhamp4@cyberchimps.com',1895270027),(128,'Rochette','Leyburn','rleyburnq8@foxnews.com',1829635981),(129,'Chrisy','Kitson','ckitsonqa@photobucket.com',1471168429),(130,'Marissa','Chaffyn','mchaffynqb@fda.gov',2065061856),(131,'Baron','Kirke','bkirkeqj@google.de',1849600441),(132,'massiel','gamboa','johana@gmail.com',123456789);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-09 10:38:41
