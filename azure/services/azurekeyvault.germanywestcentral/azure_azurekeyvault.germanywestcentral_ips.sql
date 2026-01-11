-- SQL script to create table `azure_azurekeyvault.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.88.144/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.88.152/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.243.220/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.188/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::104/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::80/125', 'IPv6');
