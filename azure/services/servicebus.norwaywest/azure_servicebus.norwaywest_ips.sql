-- SQL script to create table `azure_servicebus.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.141.0/25', 'IPv4');
INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.164.31/32', 'IPv4');
INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.8/29', 'IPv4');
INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::170/125', 'IPv6');
