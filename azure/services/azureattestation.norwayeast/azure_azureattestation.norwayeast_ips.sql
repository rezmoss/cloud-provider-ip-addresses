-- SQL script to create table `azure_azureattestation.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.244/30', 'IPv4');
INSERT INTO `azure_azureattestation.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.233.128/30', 'IPv4');
INSERT INTO `azure_azureattestation.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::7a0/123', 'IPv6');
