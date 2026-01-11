-- SQL script to create table `azure_azureattestation.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.72.32/29', 'IPv4');
INSERT INTO `azure_azureattestation.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.167.184/30', 'IPv4');
INSERT INTO `azure_azureattestation.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.168/30', 'IPv4');
INSERT INTO `azure_azureattestation.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::3d0/124', 'IPv6');
