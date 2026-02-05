-- SQL script to create table `azure_servicebus.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.16/29', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.32/28', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.166.0/25', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.16/29', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.32/28', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.16/29', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.32/28', 'IPv4');
INSERT INTO `azure_servicebus.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:4::580/121', 'IPv6');
