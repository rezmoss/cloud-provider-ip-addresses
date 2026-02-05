-- SQL script to create table `azure_servicefabric.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.232/29', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.80.74/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.111.144/30', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.23.157/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.88.37/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.115.113.228/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.143.55/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.229.68/30', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('137.116.252.9/32', 'IPv4');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::98/125', 'IPv6');
