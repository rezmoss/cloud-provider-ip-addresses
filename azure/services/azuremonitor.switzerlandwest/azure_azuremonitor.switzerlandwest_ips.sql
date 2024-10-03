-- SQL script to create table `azure_azuremonitor.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.203.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.116/30', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.148.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.148.16/31', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.156.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.194.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.4.14/31', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.36.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.36.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:6::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::500/121', 'IPv6');
