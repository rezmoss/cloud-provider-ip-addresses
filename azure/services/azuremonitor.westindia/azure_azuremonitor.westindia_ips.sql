-- SQL script to create table `azure_azuremonitor.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.64.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.91.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.91.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.132.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.133.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.164/31', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.98/31', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.100/31', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.53.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::720/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:6::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:6::2c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::500/121', 'IPv6');
