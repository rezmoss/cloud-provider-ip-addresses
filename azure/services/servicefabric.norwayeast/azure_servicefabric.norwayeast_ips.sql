-- SQL script to create table `azure_servicefabric.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.68.23/32', 'IPv4');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.240/29', 'IPv4');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::98/125', 'IPv6');
