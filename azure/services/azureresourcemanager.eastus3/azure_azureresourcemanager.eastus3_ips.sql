-- SQL script to create table `azure_azureresourcemanager.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.74.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:1::500/120', 'IPv6');
