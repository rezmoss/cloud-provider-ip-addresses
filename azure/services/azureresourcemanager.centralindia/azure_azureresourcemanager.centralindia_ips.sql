-- SQL script to create table `azure_azureresourcemanager.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.120.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.124.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.40.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::280/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::280/122', 'IPv6');
