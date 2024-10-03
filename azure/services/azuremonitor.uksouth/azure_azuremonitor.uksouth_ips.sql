-- SQL script to create table `azure_azuremonitor.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('4.250.1.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.26.20.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.15.255/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.142/31', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.29.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.30.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.30.168/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.30.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.252.13/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.255.249/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.70.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.71.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.193.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.6.23/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.54.208/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.60.235/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.69.144/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.151.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.152.61/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.152.186/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.163.207/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.180.52/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.181.40/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.165.22/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.209.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.145.44.242/32', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.86.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.86.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:700:1::a4/128', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:8::260/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:a::200/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::480/121', 'IPv6');
