-- SQL script to create table `azure_servicebus.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.102.128/25', 'IPv4');
INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.16/28', 'IPv4');
INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.110.0/25', 'IPv4');
INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::220/123', 'IPv6');
INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::170/125', 'IPv6');
