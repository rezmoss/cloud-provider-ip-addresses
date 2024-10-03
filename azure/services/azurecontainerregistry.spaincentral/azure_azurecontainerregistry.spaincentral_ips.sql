-- SQL script to create table `azure_azurecontainerregistry.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.84.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.100.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.105.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.149.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.155.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::580/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::200/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::100/121', 'IPv6');
