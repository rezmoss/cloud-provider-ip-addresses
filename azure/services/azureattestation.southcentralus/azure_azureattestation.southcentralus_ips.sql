-- SQL script to create table `azure_azureattestation.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.126.116/30', 'IPv4');
INSERT INTO `azure_azureattestation.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.130.92/30', 'IPv4');
INSERT INTO `azure_azureattestation.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.192.143.112/29', 'IPv4');
