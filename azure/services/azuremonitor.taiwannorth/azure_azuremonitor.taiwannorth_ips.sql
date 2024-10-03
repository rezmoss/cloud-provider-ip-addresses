-- SQL script to create table `azure_azuremonitor.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.28.214/31', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.30.156/30', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.31.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.31.152/31', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.31.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.42.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.49.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.49.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1301:4::b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::100/120', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::200/123', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:2::540/123', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:2::680/121', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:3::540/122', 'IPv6');
