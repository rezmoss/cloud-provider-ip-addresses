-- SQL script to create table `azure_servicebus.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.0.128/26', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.16/29', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.128/29', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.208/28', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.128/29', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.48/28', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.237.64/26', 'IPv4');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:3::500/120', 'IPv6');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::150/125', 'IPv6');
