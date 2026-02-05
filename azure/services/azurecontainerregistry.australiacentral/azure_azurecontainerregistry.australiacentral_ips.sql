-- SQL script to create table `azure_azurecontainerregistry.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.28.113.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.1.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.2.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.227.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:1::4b0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::780/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::600/121', 'IPv6');
