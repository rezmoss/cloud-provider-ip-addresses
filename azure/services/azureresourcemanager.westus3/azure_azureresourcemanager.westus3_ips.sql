-- SQL script to create table `azure_azureresourcemanager.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.135.223.67/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.135.224.159/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.135.226.149/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.225.128/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.242.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::180/122', 'IPv6');
