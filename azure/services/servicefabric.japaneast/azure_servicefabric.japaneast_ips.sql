-- SQL script to create table `azure_servicefabric.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.24/29', 'IPv4');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.189.60/30', 'IPv4');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.197.36/30', 'IPv4');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.41.187.29/32', 'IPv4');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::98/125', 'IPv6');
