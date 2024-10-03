-- SQL script to create table `azure_appservicemanagement.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.11.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:3::3c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::80/122', 'IPv6');
