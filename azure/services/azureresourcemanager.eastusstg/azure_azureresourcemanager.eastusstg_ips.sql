-- SQL script to create table `azure_azureresourcemanager.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.54.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.208/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.62.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::280/122', 'IPv6');
