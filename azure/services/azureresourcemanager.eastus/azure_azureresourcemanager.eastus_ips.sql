-- SQL script to create table `azure_azureresourcemanager.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.130.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.13.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.158.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.169.129.8/31', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.169.129.12/30', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::280/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1000::84/127', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1000::88/126', 'IPv6');
