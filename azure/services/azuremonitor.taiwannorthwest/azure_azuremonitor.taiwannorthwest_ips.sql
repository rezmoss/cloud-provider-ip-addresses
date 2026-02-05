-- SQL script to create table `azure_azuremonitor.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.137.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.172.214/31', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.172.220/30', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.178.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.178.200/31', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.178.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.144.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.145.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.220.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.250.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.250.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1201:2::14/128', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::6c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::100/122', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::140/123', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::180/121', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::540/123', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::700/121', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:3::4c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:5::1d0/124', 'IPv6');
