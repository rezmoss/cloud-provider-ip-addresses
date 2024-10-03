-- SQL script to create table `azure_servicebus.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.252.139.0/24', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.128/28', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.108.23/32', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.75.128/25', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.80/29', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.75.64/28', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.80/29', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.64/28', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.160.127/32', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.72/29', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.138.15/32', 'IPv4');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::220/123', 'IPv6');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::80/121', 'IPv6');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::500/120', 'IPv6');
INSERT INTO `azure_servicebus.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::170/125', 'IPv6');
