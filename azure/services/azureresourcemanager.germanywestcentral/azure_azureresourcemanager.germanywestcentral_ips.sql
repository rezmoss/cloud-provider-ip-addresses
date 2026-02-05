-- SQL script to create table `azure_azureresourcemanager.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.150.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.159.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::280/122', 'IPv6');
