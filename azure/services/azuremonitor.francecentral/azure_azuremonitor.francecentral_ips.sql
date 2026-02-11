-- SQL script to create table `azure_azuremonitor.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.176.24.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.176.30.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.176.48.0/24', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.178.131.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.19.27.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.137.91/32', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.140.212/32', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.178/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.216/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.2.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.36.28/32', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.40/30', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.16/30', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.24/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.30/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.40/30', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.150.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.151.2/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.151.12/31', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.151.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.151.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.153.171/32', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.189.61/32', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.192.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.193.112/30', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.194.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.146.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:3::3c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:7::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:d::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:d::7a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::480/121', 'IPv6');
