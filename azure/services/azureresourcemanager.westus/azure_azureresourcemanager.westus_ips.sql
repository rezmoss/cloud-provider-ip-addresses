-- SQL script to create table `azure_azureresourcemanager.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.240.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.219.80/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.222.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.0.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.168.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::900/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a0b::/48', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a0c::/48', 'IPv6');
