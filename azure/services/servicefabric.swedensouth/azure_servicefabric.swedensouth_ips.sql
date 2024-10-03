-- SQL script to create table `azure_servicefabric.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.64/29', 'IPv4');
INSERT INTO `azure_servicefabric.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.204.240/30', 'IPv4');
INSERT INTO `azure_servicefabric.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::98/125', 'IPv6');
