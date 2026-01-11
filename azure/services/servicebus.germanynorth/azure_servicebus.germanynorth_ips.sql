-- SQL script to create table `azure_servicebus.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.4.0/26', 'IPv4');
INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.8/29', 'IPv4');
INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.72.128/25', 'IPv4');
INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::170/125', 'IPv6');
