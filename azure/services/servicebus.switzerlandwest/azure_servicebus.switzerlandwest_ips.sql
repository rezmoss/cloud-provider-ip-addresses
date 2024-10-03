-- SQL script to create table `azure_servicebus.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.8/29', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.193.144/28', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.227.231/32', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.252.128/25', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::170/125', 'IPv6');
