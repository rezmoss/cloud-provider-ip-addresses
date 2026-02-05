-- SQL script to create table `azure_servicefabric.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.216/29', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.78.172/30', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.165.80/29', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.171.228/30', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.0/30', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.107.69/32', 'IPv4');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::98/125', 'IPv6');
