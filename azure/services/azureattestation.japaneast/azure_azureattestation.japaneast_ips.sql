-- SQL script to create table `azure_azureattestation.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.241.53.192/29', 'IPv4');
INSERT INTO `azure_azureattestation.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.161.220/30', 'IPv4');
INSERT INTO `azure_azureattestation.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.189.116/30', 'IPv4');
