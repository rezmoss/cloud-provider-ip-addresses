-- SQL script to create table `azure_azurecontainerregistry.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.12.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.100.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.125.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.197.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.201.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702::580/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:3::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::200/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::180/121', 'IPv6');
