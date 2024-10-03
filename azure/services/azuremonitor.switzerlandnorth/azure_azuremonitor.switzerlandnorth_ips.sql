-- SQL script to create table `azure_azuremonitor.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.21.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.148.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.205.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.126/31', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.51.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.51.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.192/30', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.75.144/32', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.75.207/32', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.243.172/31', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.188.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.188.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::7e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:7::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:800::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::480/121', 'IPv6');
