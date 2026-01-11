-- SQL script to create table `azure_servicefabric.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.80/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.41.166/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.42.35/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.68/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::50/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::50/125', 'IPv6');
