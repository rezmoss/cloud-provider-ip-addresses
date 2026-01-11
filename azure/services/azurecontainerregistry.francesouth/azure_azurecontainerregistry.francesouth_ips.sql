-- SQL script to create table `azure_azurecontainerregistry.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.77.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.79.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.161.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.162.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::128/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::600/121', 'IPv6');
