-- SQL script to create table `azure_azurecontainerregistry.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.217.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.56/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.176.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.176.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.192.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.157.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.158.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:4::380/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::400/121', 'IPv6');
