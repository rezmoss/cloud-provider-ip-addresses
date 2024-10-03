-- SQL script to create table `azure_azurekeyvault.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.13.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.155.240/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::550/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::15c/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::580/125', 'IPv6');
