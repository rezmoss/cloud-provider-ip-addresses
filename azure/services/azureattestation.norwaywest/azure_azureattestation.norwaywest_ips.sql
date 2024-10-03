-- SQL script to create table `azure_azureattestation.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.64/30', 'IPv4');
INSERT INTO `azure_azureattestation.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.184/30', 'IPv4');
INSERT INTO `azure_azureattestation.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::750/124', 'IPv6');
