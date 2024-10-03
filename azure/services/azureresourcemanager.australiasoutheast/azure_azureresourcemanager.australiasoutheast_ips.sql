-- SQL script to create table `azure_azureresourcemanager.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.55.0/25', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.160.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.161.0/25', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.180.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::280/122', 'IPv6');
