-- SQL script to create table `azure_azurecontainerregistry.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.36.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.44.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.69.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.77.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.88.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::780/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::440/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::280/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::180/121', 'IPv6');
