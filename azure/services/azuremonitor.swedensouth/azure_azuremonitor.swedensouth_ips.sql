-- SQL script to create table `azure_azuremonitor.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.12.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.13.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.102.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.112.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.20/30', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.206/31', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.168.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.168.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.195.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.205.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1101::3/128', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::160/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::180/122', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::1c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::4c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::790/126', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::740/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::780/122', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::440/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::480/121', 'IPv6');
