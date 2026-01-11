-- SQL script to create table `azure_azureconnectors.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.55.192/26', 'IPv4');
INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.59.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.168.44/32', 'IPv4');
INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.168.168/32', 'IPv4');
INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::3c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::c0/122', 'IPv6');
