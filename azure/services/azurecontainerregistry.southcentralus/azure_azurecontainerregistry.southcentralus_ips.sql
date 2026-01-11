-- SQL script to create table `azure_azurecontainerregistry.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.245.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.245.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.255.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.125.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.92.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.92.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.93.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.64.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.221.168.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('72.147.158.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.184/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.133.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:7::500/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1000::8/125', 'IPv6');
