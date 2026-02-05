-- SQL script to create table `azure_azurekeyvault.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.144/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.74.168/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.74.176/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::2e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::2e0/125', 'IPv6');
