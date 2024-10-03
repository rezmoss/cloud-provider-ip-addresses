-- SQL script to create table `azure_azurekeyvault.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.71.160/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.212.184/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.213.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::114/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::118/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::80/125', 'IPv6');
