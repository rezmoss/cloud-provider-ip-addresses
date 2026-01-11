-- SQL script to create table `azure_servicebus.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.80/29', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.0.0/26', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.9.128/25', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.128.128/26', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.64/27', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.80/29', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.210.2.0/23', 'IPv4');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::700/120', 'IPv6');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::150/125', 'IPv6');
