-- SQL script to create table `azure_azureresourcemanager.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.112.0/22', 'IPv4');
INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.104.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::500/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::280/122', 'IPv6');
