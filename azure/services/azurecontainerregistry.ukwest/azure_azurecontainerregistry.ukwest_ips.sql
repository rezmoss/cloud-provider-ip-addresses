-- SQL script to create table `azure_azurecontainerregistry.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.97.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.166.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.192/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.31.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::280/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::600/121', 'IPv6');
