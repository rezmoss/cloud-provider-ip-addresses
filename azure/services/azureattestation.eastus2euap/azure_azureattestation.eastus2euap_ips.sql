-- SQL script to create table `azure_azureattestation.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.20.80/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.168/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.29.136/29', 'IPv4');
