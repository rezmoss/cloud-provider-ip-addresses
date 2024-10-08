-- SQL script to create table `azure_azureresourcemanager.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.8.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.203.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.206.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.138.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.143.192/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::700/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::a80/122', 'IPv6');
