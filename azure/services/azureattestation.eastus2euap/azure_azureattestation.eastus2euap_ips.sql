-- SQL script to create table `azure_azureattestation.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.20.80/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.168/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.29.136/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.84.48/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.84.56/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('74.151.25.88/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('74.151.25.96/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:15::3b0/124', 'IPv6');
