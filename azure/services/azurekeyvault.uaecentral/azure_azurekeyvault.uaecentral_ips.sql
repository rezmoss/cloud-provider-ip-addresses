-- SQL script to create table `azure_azurekeyvault.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.228/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.72/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.80/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::1e8/125', 'IPv6');
