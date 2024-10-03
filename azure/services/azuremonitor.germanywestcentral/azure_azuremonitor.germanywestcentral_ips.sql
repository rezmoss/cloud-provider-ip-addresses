-- SQL script to create table `azure_azuremonitor.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.40.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.43.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.44.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.64.24/29', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.64.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.65.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.50/31', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.220/31', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.184.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.185.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c01:2::b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c01:2::e/128', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:5::5c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:5::600/122', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:800::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::480/121', 'IPv6');
