-- SQL script to create table `azure_azurecontainerregistry.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.49.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.154.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.202.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.218.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802::280/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::6a8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::6b0/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::6c0/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::480/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::100/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::80/121', 'IPv6');
