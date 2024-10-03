-- SQL script to create table `azure_servicebus.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.70.0/25', 'IPv4');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.64/28', 'IPv4');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.1.129/32', 'IPv4');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.45.118/32', 'IPv4');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.0.0/25', 'IPv4');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::220/123', 'IPv6');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::170/125', 'IPv6');
