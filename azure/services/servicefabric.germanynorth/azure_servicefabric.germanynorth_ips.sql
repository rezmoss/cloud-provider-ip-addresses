-- SQL script to create table `azure_servicefabric.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.40/29', 'IPv4');
INSERT INTO `azure_servicefabric.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.208.26/32', 'IPv4');
INSERT INTO `azure_servicefabric.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::98/125', 'IPv6');
