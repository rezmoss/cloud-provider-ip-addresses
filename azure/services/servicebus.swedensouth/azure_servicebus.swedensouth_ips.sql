-- SQL script to create table `azure_servicebus.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.0/25', 'IPv4');
INSERT INTO `azure_servicebus.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.8/29', 'IPv4');
INSERT INTO `azure_servicebus.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.206.0/28', 'IPv4');
INSERT INTO `azure_servicebus.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::170/125', 'IPv6');
