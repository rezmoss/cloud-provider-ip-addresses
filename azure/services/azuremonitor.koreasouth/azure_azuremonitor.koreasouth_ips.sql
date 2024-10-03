-- SQL script to create table `azure_azuremonitor.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.42.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.44.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.162.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.138/31', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.140/30', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.97.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.112.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.96/31', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::28/126', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::220/123', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::380/122', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::3c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::680/122', 'IPv6');
INSERT INTO `azure_azuremonitor.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::80/121', 'IPv6');
