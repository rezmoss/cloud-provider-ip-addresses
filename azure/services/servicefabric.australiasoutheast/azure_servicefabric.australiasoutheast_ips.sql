-- SQL script to create table `azure_servicefabric.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.88.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.0/29', 'IPv4');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.64.123/32', 'IPv4');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.144.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:400::10/125', 'IPv6');
