-- SQL script to create table `azure_servicefabric.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.0/29', 'IPv4');
INSERT INTO `azure_servicefabric.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.230.174/32', 'IPv4');
INSERT INTO `azure_servicefabric.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::98/125', 'IPv6');
