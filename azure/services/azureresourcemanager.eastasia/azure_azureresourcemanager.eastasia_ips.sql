-- SQL script to create table `azure_azureresourcemanager.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.16/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.198.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.162.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.166.0/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::300/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::280/122', 'IPv6');
