-- SQL script to create table `azure_servicefabric.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.9.53/32', 'IPv4');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.216/29', 'IPv4');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.32/30', 'IPv4');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.128/30', 'IPv4');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::98/125', 'IPv6');
