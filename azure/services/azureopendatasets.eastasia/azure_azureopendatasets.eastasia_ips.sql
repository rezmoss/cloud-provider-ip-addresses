-- SQL script to create table `azure_azureopendatasets.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureopendatasets.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureopendatasets.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.106.208/28', 'IPv4');
