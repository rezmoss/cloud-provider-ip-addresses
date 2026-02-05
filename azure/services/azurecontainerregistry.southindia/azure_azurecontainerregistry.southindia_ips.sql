-- SQL script to create table `azure_azurecontainerregistry.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.199.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.208.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.208.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.217.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.196.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::240/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::600/121', 'IPv6');
