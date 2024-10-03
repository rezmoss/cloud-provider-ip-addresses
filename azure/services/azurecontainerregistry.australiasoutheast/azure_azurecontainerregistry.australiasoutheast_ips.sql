-- SQL script to create table `azure_azurecontainerregistry.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.200.254.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.161.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.177.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:2::540/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::580/122', 'IPv6');
