-- SQL script to create table `azure_azureattestation.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.164/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.103.124/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('57.167.180.212/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('57.167.180.216/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.111.120/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:29::5e0/124', 'IPv6');
