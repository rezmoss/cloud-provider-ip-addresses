-- SQL script to create table `azure_azureattestation.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.76/30', 'IPv4');
INSERT INTO `azure_azureattestation.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.232/30', 'IPv4');
INSERT INTO `azure_azureattestation.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::760/124', 'IPv6');
