--
-- Dumping data for table `expense`
--

LOCK TABLES `expense` WRITE;
/*!40000 ALTER TABLE `expense` DISABLE KEYS */;

INSERT INTO `expense` VALUES 
	(1,'Me','Soap',3, '2020-01-21', 'Utilities'),
	(2,'Mom','Food', 120, '2020-02-17', 'Groceries'),
    (3,'Bro','Movie', 12, '2020-05-12', 'Entertainment'),
    (4,'Dad','Bus ticket', 10, '2020-06-22', 'Transportation'),
    (5,'Me','Vegetables', 30, '2020-03-18', 'Groceries'),
    (6,'Me','Flight Ticket', 100, '2020-09-04', 'Transportation');

/*!40000 ALTER TABLE `expense` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-24 21:50:59