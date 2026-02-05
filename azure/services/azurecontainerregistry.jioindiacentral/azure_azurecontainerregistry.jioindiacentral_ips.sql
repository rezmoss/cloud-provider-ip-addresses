-- SQL script to create table `azure_azurecontainerregistry.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.148.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.33.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.33.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.50.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.236.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::5a0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:5::1c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::380/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::480/122', 'IPv6');
