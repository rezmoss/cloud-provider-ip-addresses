-- SQL script to create table `azure_azuremonitor.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.14.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.216.200/32', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.217.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.17.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.221.140.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.84/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.72/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.176/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.21.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.21.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.29.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.56.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.48/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.85.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.85.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.44.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.45.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:409:2::6/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:409:2::b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:409:2::c/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40a:4::83/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40a:4::8f/128', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::240/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:8::640/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:8::680/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:10::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:10::780/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::d00/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::400/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::200/121', 'IPv6');
