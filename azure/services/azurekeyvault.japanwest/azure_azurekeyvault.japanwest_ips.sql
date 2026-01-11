-- SQL script to create table `azure_azurekeyvault.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.147.140/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.228.136/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.228.208/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.48/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::2e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::e0/125', 'IPv6');
