-- SQL script to create table `azure_azureportal.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.89.160/27', 'IPv4');
INSERT INTO `azure_azureportal.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.90.152/30', 'IPv4');
INSERT INTO `azure_azureportal.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.64/29', 'IPv4');
INSERT INTO `azure_azureportal.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::700/121', 'IPv6');
