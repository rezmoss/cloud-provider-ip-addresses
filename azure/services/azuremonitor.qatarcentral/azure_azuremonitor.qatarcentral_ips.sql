-- SQL script to create table `azure_azuremonitor.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.244.170.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.244.170.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.244.175.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.116/30', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.39.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.160/31', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.53.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.54.164/31', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.69.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.69.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.77.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.78.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.83.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.84.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.89.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.89.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.60.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1001:4::/128', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1001:4::d/128', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::20/123', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::40/122', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::80/123', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::200/121', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::700/121', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::5c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:7::6c0/124', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::300/120', 'IPv6');
INSERT INTO `azure_azuremonitor.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::460/123', 'IPv6');
