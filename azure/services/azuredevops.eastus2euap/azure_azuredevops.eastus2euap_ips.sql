-- SQL script to create table `azure_azuredevops.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.13.0/26', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.55.140/30', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('48.223.55.160/27', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('72.147.54.8/29', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('72.147.54.48/28', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('72.147.54.64/29', 'IPv4');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:f::400/122', 'IPv6');
INSERT INTO `azure_azuredevops.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1400::60/128', 'IPv6');
