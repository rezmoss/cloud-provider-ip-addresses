-- SQL script to create table `azure_azureattestation.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.109.52/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.116/30', 'IPv4');
