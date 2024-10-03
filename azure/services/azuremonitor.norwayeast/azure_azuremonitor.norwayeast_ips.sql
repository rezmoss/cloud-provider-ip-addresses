-- SQL script to create table `azure_azuremonitor.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.7.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.7.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.1.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.1.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.248/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.110.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.111.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.34/31', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.140/31', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.235.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.192.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.192.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:4::6e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:4::700/122', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c00::80/121', 'IPv6');
