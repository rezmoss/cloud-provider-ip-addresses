-- SQL script to create table `azure_azuremonitor.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.9.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.40.40/31', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.44.250/31', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.56/30', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.77.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.93.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.163.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.166.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1401:4::c/127', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::5e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::5e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::600/122', 'IPv6');
INSERT INTO `azure_azuremonitor.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:3::180/121', 'IPv6');
