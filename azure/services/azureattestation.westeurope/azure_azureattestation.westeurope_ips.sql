-- SQL script to create table `azure_azureattestation.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.109.140/30', 'IPv4');
INSERT INTO `azure_azureattestation.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.99.100/30', 'IPv4');
INSERT INTO `azure_azureattestation.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.199.12.8/29', 'IPv4');
