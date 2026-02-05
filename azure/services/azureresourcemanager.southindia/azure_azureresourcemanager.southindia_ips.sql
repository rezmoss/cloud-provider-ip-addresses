-- SQL script to create table `azure_azureresourcemanager.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.196.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.198.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.114.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::280/122', 'IPv6');
