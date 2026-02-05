-- SQL script to create table `azure_azurearcinfrastructure.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.72.136/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.250/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.90.148/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.92/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::440/124', 'IPv6');
