-- SQL script to create table `azure_azureattestation.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.176.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.205.112/29', 'IPv4');
INSERT INTO `azure_azureattestation.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.205.120/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502::760/124', 'IPv6');
