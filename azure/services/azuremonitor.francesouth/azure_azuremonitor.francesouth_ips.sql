-- SQL script to create table `azure_azuremonitor.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.225.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.68.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.71.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.72.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.78.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.78.8/30', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.100.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.191.12/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::700/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:6::e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:6::100/122', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:9::1f0/124', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:9::700/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::500/121', 'IPv6');
