-- SQL script to create table `azure_azuremonitor.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.146.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.146.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.200/30', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.73.94/31', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.72/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.248/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.238.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.42.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('172.160.223.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1001:6::1/128', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::f0/126', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::180/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:3::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:6::c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:6::100/122', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::420/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::4a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::580/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::100/121', 'IPv6');
