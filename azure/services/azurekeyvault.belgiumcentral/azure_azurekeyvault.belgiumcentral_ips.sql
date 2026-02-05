-- SQL script to create table `azure_azurekeyvault.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.47.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.58.8/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.80.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.91.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.115.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:400::48/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:800::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:c00::18/125', 'IPv6');
