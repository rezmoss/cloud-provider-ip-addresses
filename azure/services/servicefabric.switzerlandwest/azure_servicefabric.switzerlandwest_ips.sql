-- SQL script to create table `azure_servicefabric.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.40/29', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.239.250/32', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::98/125', 'IPv6');
