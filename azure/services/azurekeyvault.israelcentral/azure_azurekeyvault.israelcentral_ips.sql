-- SQL script to create table `azure_azurekeyvault.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.59.240/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::550/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::2a4/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::500/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::508/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::20/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::20/125', 'IPv6');
