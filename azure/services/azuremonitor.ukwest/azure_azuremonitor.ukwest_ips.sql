-- SQL script to create table `azure_azuremonitor.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.66.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.97.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.100.16/29', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.100.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.92/31', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.113.128/32', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.130.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.135.10/31', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.35.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.35.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:600::9f/128', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::/121', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:7::400/123', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:7::440/122', 'IPv6');
INSERT INTO `azure_azuremonitor.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::500/121', 'IPv6');
