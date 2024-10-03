-- SQL script to create table `azure_azuremonitor.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.0.40/31', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.4.250/31', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.56/30', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.21.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.29.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.76.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.76.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.168.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1300:4::a/127', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::5e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::680/121', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:3::180/123', 'IPv6');
INSERT INTO `azure_azuremonitor.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:3::1c0/122', 'IPv6');
