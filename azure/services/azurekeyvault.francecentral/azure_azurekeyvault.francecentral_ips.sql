-- SQL script to create table `azure_azurekeyvault.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.40/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.136/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.84/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.210.132/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.211.8/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::10c/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::110/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::80/125', 'IPv6');
