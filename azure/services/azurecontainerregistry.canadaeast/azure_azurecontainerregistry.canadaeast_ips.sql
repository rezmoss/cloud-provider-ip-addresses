-- SQL script to create table `azure_azurecontainerregistry.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.110.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.116.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.23.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::180/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:6::40/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::600/121', 'IPv6');
