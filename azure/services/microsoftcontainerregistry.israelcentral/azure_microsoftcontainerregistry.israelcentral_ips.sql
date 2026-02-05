-- SQL script to create table `azure_microsoftcontainerregistry.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::40/125', 'IPv6');
