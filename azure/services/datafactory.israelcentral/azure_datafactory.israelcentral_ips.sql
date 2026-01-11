-- SQL script to create table `azure_datafactory.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.11.240/28', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.12.128/25', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.13.0/26', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.48.0/23', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.64/28', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.208/28', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.208/28', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.8.192/27', 'IPv4');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::200/121', 'IPv6');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:4::60/124', 'IPv6');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::3a0/124', 'IPv6');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::2c0/124', 'IPv6');
INSERT INTO `azure_datafactory.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::2c0/124', 'IPv6');
