-- SQL script to create table `azure_azureresourcemanager.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.226.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.102.0/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.178.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::280/122', 'IPv6');
