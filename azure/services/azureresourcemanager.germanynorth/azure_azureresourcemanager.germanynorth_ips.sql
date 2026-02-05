-- SQL script to create table `azure_azureresourcemanager.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.52.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.62.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:5::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::280/122', 'IPv6');
