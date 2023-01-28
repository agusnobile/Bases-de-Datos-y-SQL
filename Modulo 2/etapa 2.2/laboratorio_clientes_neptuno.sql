-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: laboratorio
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

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
-- Table structure for table `clientes_neptuno`
--

DROP TABLE IF EXISTS `clientes_neptuno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes_neptuno` (
  `IDCliente` varchar(5) NOT NULL,
  `NombreCompania` varchar(100) NOT NULL,
  `Direccion` text DEFAULT NULL,
  `Ciudad` text DEFAULT NULL,
  `pais` varchar(15) NOT NULL,
  PRIMARY KEY (`IDCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes_neptuno`
--

LOCK TABLES `clientes_neptuno` WRITE;
/*!40000 ALTER TABLE `clientes_neptuno` DISABLE KEYS */;
INSERT INTO `clientes_neptuno` VALUES ('ALFKI','Alfreds Futterkiste','Obere Str. 57','Berlín','Alemania'),('ANATR','Ana Trujillo Emparedados y helados','Avda. de la Constitución 2222','México D.F.','México'),('ANTON','Antonio Moreno Taquería','Mataderos  2312','México D.F.','México'),('AROUT','Around the Horn','120 Hanover Sq.','Londres','Reino Unido'),('BERGS','Berglunds snabbköp','Berguvsvägen  8','Luleå','Suecia'),('BLAUS','Blauer See Delikatessen','Forsterstr. 57','Mannheim','Alemania'),('BLONP','Blondel père et fils','24, place Kléber','Estrasburgo','Francia'),('BOLID','Bólido Comidas preparadas','C/ Araquil, 67','Madrid','España'),('BONAP','Bon app\'','12, rue des Bouchers','Marsella','Francia'),('BOTTM','Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','Canadá'),('BSBEV','B\'s Beverages','Fauntleroy Circus','Londres','Reino Unido'),('CACTU','Cactus Comidas para llevar','Cerrito 333','Buenos Aires','Argentina'),('CENTC','Centro comercial Moctezuma','Sierras de Granada 9993','México D.F.','México'),('CHOPS','Chop-suey Chinese','Hauptstr. 29','Berna','Suiza'),('COMMI','Comércio Mineiro','Av. dos Lusíadas, 23','São Paulo','Brasil'),('CONSH','Consolidated Holdings','Berkeley Gardens\n12  Brewery','Londres','Reino Unido'),('DRACD','Drachenblut Delikatessen','Walserweg 21','Aachen','Alemania'),('DUMON','Du monde entier','67, rue des Cinquante Otages','Nantes','Francia'),('EASTC','Eastern Connection','35 King George','Londres','Reino Unido'),('ERNSH','Ernst Handel','Kirchgasse 6','Graz','Austria'),('FAMIA','Familia Arquibaldo','Rua Orós, 92','Sao Paulo','Brasil'),('FISSA','FISSA Fabrica Inter. Salchichas S.A.','C/ Moralzarzal, 86','Madrid','España'),('FOLIG','Folies gourmandes','184, chaussée de Tournai','Lille','Francia'),('FOLKO','Folk och fä HB','Åkergatan 24','Bräcke','Suecia'),('FRANK','Frankenversand','Berliner Platz 43','München','Alemania'),('FRANR','France restauration','54, rue Royale','Nantes','Francia'),('FRANS','Franchi S.p.A.','Via Monte Bianco 34','Torino','Italia'),('FURIB','Furia Bacalhau e Frutos do Mar','Jardim das rosas n. 32','Lisboa','Portugal'),('GALED','Galería del gastrónomo','Rambla de Cataluña, 23','Barcelona','España'),('GODOS','Godos Cocina Típica','C/ Romero, 33','Sevilla','España'),('GOURL','Gourmet Lanchonetes','Av. Brasil, 442','Campinas','Brasil'),('GREAL','Great Lakes Food Market','2732 Baker Blvd.','Eugenia','Estados Unidos'),('GROSR','GROSELLA-Restaurante','5ª Ave. Los Palos Grandes','Caracas','Venezuela'),('HANAR','Hanari Carnes','Rua do Paço, 67','Rio de Janeiro','Brasil'),('HILAA','HILARIÓN-Abastos','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Venezuela'),('HUNGC','Hungry Coyote Import Store','City Center Plaza\n516 Main St.','Elgin','Estados Unidos'),('HUNGO','Hungry Owl All-Night Grocers','8 Johnstown Road','Cork','Irlanda'),('ISLAT','Island Trading','Garden House\nCrowther Way','Cowes','Reino Unido'),('KOENE','Königlich Essen','Maubelstr. 90','Brandenburgo','Alemania'),('LACOR','La corne d\'abondance','67, avenue de l\'Europe','Versalles','Francia'),('LAMAI','La maison d\'Asie','1 rue Alsace-Lorraine','Toulouse','Francia'),('LAUGB','Laughing Bacchus Wine Cellars','1900 Oak St.','Vancouver','Canadá'),('LAZYK','Lazy K Kountry Store','12 Orchestra Terrace','Walla Walla','Estados Unidos'),('LEHMS','Lehmanns Marktstand','Magazinweg 7','Francfurt','Alemania'),('LETSS','Let\'s Stop N Shop','87 Polk St.\nSuite 5','San Francisco','Estados Unidos'),('LILAS','LILA-Supermercado','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Venezuela'),('LINOD','LINO-Delicateses','Ave. 5 de Mayo Porlamar','I. de Margarita','Venezuela'),('LONEP','Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','Estados Unidos'),('MAGAA','Magazzini Alimentari Riuniti','Via Ludovico il Moro 22','Bérgamo','Italia'),('MAISD','Maison Dewey','Rue Joseph-Bens 532','Bruselas','Bélgica'),('MEREP','Mère Paillarde','43 rue St. Laurent','Montreal','Canadá'),('MORGK','Morgenstern Gesundkost','Heerstr. 22','Leipzig','Alemania'),('NORTS','North/South','South House\n300 Queensbridge','Londres','Reino Unido'),('OCEAN','Océano Atlántico Ltda.','Ing. Gustavo Moncada 8585\nPiso 20-A','Buenos Aires','Argentina'),('OLDWO','Old World Delicatessen','2743 Bering St.','Anchorage','Estados Unidos'),('OTTIK','Ottilies Käseladen','Mehrheimerstr. 369','Köln','Alemania'),('PARIS','Paris spécialités','265, boulevard Charonne','París','Francia'),('PERIC','Pericles Comidas clásicas','Calle Dr. Jorge Cash 321','México D.F.','México'),('PICCO','Piccolo und mehr','Geislweg 14','Salzburgo','Austria'),('PRINI','Princesa Isabel Vinhos','Estrada da saúde n. 58','Lisboa','Portugal'),('QUEDE','Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','Brasil'),('QUEEN','Queen Cozinha','Alameda dos Canàrios, 891','Sao Paulo','Brasil'),('QUICK','QUICK-Stop','Taucherstraße 10','Cunewalde','Alemania'),('RANCH','Rancho grande','Av. del Libertador 900','Buenos Aires','Argentina'),('RATTC','Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','Estados Unidos'),('REGGC','Reggiani Caseifici','Strada Provinciale 124','Reggio Emilia','Italia'),('RICAR','Ricardo Adocicados','Av. Copacabana, 267','Rio de Janeiro','Brasil'),('RICSU','Richter Supermarkt','Grenzacherweg 237','Génova','Suiza'),('ROMEY','Romero y tomillo','Gran Vía, 1','Madrid','España'),('SANTG','Santé Gourmet','Erling Skakkes gate 78','Stavern','Noruega'),('SAVEA','Save-a-lot Markets','187 Suffolk Ln.','Boise','Estados Unidos'),('SEVES','Seven Seas Imports','90 Wadhurst Rd.','Londres','Reino Unido'),('SIMOB','Simons bistro','Vinbæltet 34','København','Dinamarca'),('SPECD','Spécialités du monde','25, rue Lauriston','París','Francia'),('SPLIR','Split Rail Beer & Ale','P.O. Box 555','Lander','Estados Unidos'),('SUPRD','Suprêmes délices','Boulevard Tirou, 255','Charleroi','Bélgica'),('THEBI','The Big Cheese','89 Jefferson Way\nSuite 2','Portland','Estados Unidos'),('THECR','The Cracker Box','55 Grizzly Peak Rd.','Butte','Estados Unidos'),('TOMSP','Toms Spezialitäten','Luisenstr. 48','Münster','Alemania'),('TORTU','Tortuga Restaurante','Avda. Azteca 123','México D.F.','México'),('TRADH','Tradição Hipermercados','Av. Inês de Castro, 414','Sao Paulo','Brasil'),('TRAIH','Trail\'s Head Gourmet Provisioners','722 DaVinci Blvd.','Kirkland','Estados Unidos'),('VAFFE','Vaffeljernet','Smagsløget 45','Århus','Dinamarca'),('VICTE','Victuailles en stock','2, rue du Commerce','Lion','Francia'),('VINET','Vins et alcools Chevalier','59 rue de l\'Abbaye','Reims','Francia'),('WANDK','Die Wandernde Kuh','Adenauerallee 900','Stuttgart','Alemania'),('WARTH','Wartian Herkku','Torikatu 38','Oulu','Finlandia'),('WELLI','Wellington Importadora','Rua do Mercado, 12','Resende','Brasil'),('WHITC','White Clover Markets','305 - 14th Ave. S.\nSuite 3B','Seattle','Estados Unidos'),('WILMK','Wilman Kala','Keskuskatu 45','Helsinki','Finlandia'),('WOLZA','Wolski  Zajazd','ul. Filtrowa 68','Warszawa','Polonia');
/*!40000 ALTER TABLE `clientes_neptuno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 14:18:01
