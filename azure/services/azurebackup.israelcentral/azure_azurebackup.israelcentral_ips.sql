-- SQL script to create table `azure_azurebackup.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.44.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.59.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::100/121', 'IPv6');
