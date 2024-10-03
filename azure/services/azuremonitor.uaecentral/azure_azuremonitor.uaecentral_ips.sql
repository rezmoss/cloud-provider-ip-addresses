-- SQL script to create table `azure_azuremonitor.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.71.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.95.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.89.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.91.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.94.192/30', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.94.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.9.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.3.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.7.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.21.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.21.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b00:2::b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::340/122', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::500/121', 'IPv6');
