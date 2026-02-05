-- SQL script to create table `azure_azuremonitor.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.142.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.143.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.147.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.147.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.147.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.181.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.183.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.63.252.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.194.102/31', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.144.114/31', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.144.116/30', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.144.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.145.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.146.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.99.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.101.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.101.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.180.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.221.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('135.149.221.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('172.192.184.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::540/123', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::600/123', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:6::400/122', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:9::7d0/124', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::400/120', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::5e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::/121', 'IPv6');
