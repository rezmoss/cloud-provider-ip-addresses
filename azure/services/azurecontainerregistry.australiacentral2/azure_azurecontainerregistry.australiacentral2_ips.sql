-- SQL script to create table `azure_azurecontainerregistry.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.41.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.130.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.97.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::4b8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::7c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::600/121', 'IPv6');
