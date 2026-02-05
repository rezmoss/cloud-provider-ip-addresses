-- SQL script to create table `azure_azureattestation.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('4.159.236.184/29', 'IPv4');
INSERT INTO `azure_azureattestation.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.84/30', 'IPv4');
INSERT INTO `azure_azureattestation.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.209.132/30', 'IPv4');
