-- SQL script to create table `azure_azuremonitor.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.10.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.10.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.191.84.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.253.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.38.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.38.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.76/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.117.221/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.119.169/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.94.39.13/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.185.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.197.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.11/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.14/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.24/31', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.26/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.28/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.31/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.32/31', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.81.34/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.111.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.111.16/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.111.24/31', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.74.188/31', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.55.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.184/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.78.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.86.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.65.103/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.100.90.7/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.100.94.221/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.0.142/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.9.4/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.13.65/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.229.218.221/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.229.225.6/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.164.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.166.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:6::380/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:6::3c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:11::/120', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:11::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:6000::4134:a688/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:6000::4134:a6cf/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f102:8001::1761:4c10/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f102:8001::1761:4f3b/128', 'IPv6');
