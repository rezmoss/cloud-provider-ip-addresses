-- SQL script to create table `azure_servicefabric.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.69.84/30', 'IPv4');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.52/30', 'IPv4');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.24/29', 'IPv4');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.184.27/32', 'IPv4');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::98/125', 'IPv6');
