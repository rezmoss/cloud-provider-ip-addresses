-- SQL script to create table `azure_azurearcinfrastructure.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.9.46/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.10.36/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.13.112/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.136/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.59.246/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:3::2b0/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::5e5/128', 'IPv6');
