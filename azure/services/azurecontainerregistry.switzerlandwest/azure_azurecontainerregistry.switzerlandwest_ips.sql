-- SQL script to create table `azure_azurecontainerregistry.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.148.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.152.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.194.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.5.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::780/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::600/121', 'IPv6');
