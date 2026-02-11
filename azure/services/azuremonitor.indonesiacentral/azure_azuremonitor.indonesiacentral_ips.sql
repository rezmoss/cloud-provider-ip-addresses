-- SQL script to create table `azure_azuremonitor.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.48.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.48.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.48.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.48.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.166.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.166.200/30', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.166.204/31', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.166.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.167.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.180.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.203.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.203.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.219.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.219.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1801:8::e/128', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1801:8::11/128', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::240/122', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::300/122', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::400/121', 'IPv6');
INSERT INTO `azure_azuremonitor.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::/123', 'IPv6');
