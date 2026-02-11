-- SQL script to create table `azure_azuremonitor.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.51.242/31', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.53.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.53.216/30', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.56.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.58.132/30', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.66.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.70.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.70.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.70.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.84.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.84.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.90.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.90.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.114.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.114.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1501:f::10/127', 'IPv6');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:5::260/123', 'IPv6');
