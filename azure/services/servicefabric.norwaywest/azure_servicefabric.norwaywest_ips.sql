-- SQL script to create table `azure_servicefabric.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.164.23/32', 'IPv4');
INSERT INTO `azure_servicefabric.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.72/29', 'IPv4');
INSERT INTO `azure_servicefabric.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::98/125', 'IPv6');
