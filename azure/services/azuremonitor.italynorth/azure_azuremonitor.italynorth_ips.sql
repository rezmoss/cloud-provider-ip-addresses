-- SQL script to create table `azure_azuremonitor.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.52.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.54.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.110/31', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.164/30', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.101.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.101.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.101.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.125.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.197.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1200:4::10/128', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1200:4::12/128', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::1e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::2c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::380/123', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::400/120', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::5a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::5c0/122', 'IPv6');
