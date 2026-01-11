-- SQL script to create table `azure_azuremonitor.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.44.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.83.204/31', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.90.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.90.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.220/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.160.120/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.232/31', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.45.150.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.224.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.225.155/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.232.120/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.239.238/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.81.58.225/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.127.75.125/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.127.84.197/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.146.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.146.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.167.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.167.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.181.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.182.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:2::5c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:6::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:1::180/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:3::210/124', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::/120', 'IPv6');
INSERT INTO `azure_azuremonitor.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::340/123', 'IPv6');
