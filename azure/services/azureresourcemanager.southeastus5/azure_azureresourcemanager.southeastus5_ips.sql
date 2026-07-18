-- SQL script to create table `azure_azureresourcemanager.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.184.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:1::500/120', 'IPv6');
