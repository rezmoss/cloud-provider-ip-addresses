-- SQL script to create table `azure_azurecognitivesearch.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.18.154/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.176.249/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.177.212/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.178.138/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.178.140/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.24.236/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.26.114/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.26.155/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.26.198/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.27.49/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.56.115/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.137.60.208/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.157.231.64/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.64.0/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.64.147/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.64.224/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.65.30/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.65.89/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::180/121', 'IPv6');
