-- SQL script to create table `azure_azuremonitor.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.44/30', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.157.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.158.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.72/31', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.197.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.198.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.65.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.78.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.87.204/30', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.215.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.238.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:900:2::e/128', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::680/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::6c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:800::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::480/121', 'IPv6');
