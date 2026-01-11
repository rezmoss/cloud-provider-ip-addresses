-- SQL script to create table `azure_azureattestation.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.224/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.8.204/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus2_ips` (`ip_address`, `ip_type`) VALUES ('48.200.63.32/29', 'IPv4');
