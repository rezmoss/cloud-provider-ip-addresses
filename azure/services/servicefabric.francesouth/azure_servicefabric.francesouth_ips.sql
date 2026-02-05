-- SQL script to create table `azure_servicefabric.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.0/29', 'IPv4');
INSERT INTO `azure_servicefabric.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.136.27/32', 'IPv4');
INSERT INTO `azure_servicefabric.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::98/125', 'IPv6');
