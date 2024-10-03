-- SQL script to create table `azure_servicebus.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.77.97.190/32', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.128.192/26', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.108.14.208/32', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.97.49/32', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.128/29', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.70.192/26', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.128/29', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.192.128/26', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.3.239/32', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.43.12/32', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.48/29', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.128/26', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.194.0/23', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.230.0/23', 'IPv4');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::700/120', 'IPv6');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::150/125', 'IPv6');
