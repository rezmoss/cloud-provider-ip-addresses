-- SQL script to create table `azure_servicebus.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.226.192/26', 'IPv4');
INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.16/28', 'IPv4');
INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.187.128/25', 'IPv4');
INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::220/123', 'IPv6');
INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::170/125', 'IPv6');
