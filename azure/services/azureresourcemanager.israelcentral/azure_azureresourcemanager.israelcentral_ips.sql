-- SQL script to create table `azure_azureresourcemanager.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.50.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.60.0/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::1c0/122', 'IPv6');
