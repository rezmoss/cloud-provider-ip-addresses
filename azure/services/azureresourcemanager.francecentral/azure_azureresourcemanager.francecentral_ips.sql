-- SQL script to create table `azure_azureresourcemanager.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.240/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.134.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.208.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::280/122', 'IPv6');
