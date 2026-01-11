-- SQL script to create table `azure_servicebus.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.151.128/25', 'IPv4');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.24.0/25', 'IPv4');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.8.40/29', 'IPv4');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.64/26', 'IPv4');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::220/123', 'IPv6');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::148/125', 'IPv6');
