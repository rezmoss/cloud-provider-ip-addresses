-- SQL script to create table `azure_azurekeyvault.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.88/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.166.120/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.167.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.191.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.197.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::80/125', 'IPv6');
