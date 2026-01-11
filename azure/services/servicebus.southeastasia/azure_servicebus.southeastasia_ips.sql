-- SQL script to create table `azure_servicebus.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.96/29', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.20.0/26', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.82.0/25', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.96/29', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.87.128/26', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.112.128/26', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.32/29', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.97.0/24', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.98.0/25', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.98.128/26', 'IPv4');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:9::/120', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:9::100/123', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:9::120/125', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:9::128/126', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::150/125', 'IPv6');
