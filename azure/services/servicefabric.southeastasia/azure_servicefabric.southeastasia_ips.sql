-- SQL script to create table `azure_servicefabric.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.136/29', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.184.2.84/32', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.86.60/30', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.238.60/30', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.90.165/32', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.94.113/32', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.230.8.61/32', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.234.62/32', 'IPv4');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::98/125', 'IPv6');
