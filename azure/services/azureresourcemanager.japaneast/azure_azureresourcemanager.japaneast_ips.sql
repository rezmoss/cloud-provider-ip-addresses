-- SQL script to create table `azure_azureresourcemanager.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.96/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.162.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.198.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::280/122', 'IPv6');
