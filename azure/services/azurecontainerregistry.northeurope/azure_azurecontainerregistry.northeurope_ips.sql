-- SQL script to create table `azure_azurecontainerregistry.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.245.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.88/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.236.0/23', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.238.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.110.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.72.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.230.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.231.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.131.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:9::300/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::400/121', 'IPv6');
