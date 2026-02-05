-- SQL script to create table `azure_azuremonitor.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.142.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.152.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.236.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.240.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.143.48/31', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.178.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.180.124/30', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.183.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::400/122', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::580/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::7c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::220/124', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::580/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::500/121', 'IPv6');
