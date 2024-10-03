-- SQL script to create table `azure_azureresourcemanager.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.116.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.242.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:4::100/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::280/122', 'IPv6');
