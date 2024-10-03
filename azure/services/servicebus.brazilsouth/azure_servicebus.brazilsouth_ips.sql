-- SQL script to create table `azure_servicebus.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.123.0/25', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.137.128/26', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.152.0/26', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.184.253/32', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.16/29', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.128/29', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.150.128/26', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.128/29', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.144/28', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.73.128/25', 'IPv4');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::700/120', 'IPv6');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::150/125', 'IPv6');
