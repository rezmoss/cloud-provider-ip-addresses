-- SQL script to create table `azure_servicebus.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.80/29', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.96/28', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.80/29', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.96/28', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.8/29', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.71.205/32', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.71.236/32', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.192/26', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.244.128/25', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.150.192/26', 'IPv4');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::700/120', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::150/125', 'IPv6');
