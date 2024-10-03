-- SQL script to create table `azure_servicebus.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.170.192/26', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.171.0/24', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.172.0/25', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.16/29', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.114.0/26', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.159.200/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.186.197/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.216.128/25', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.74.144/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.119.210/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.186.0/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.248.198.68/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.16/29', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.166.128/26', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.16/29', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.64/26', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.187.192.243/32', 'IPv4');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::700/120', 'IPv6');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::150/125', 'IPv6');
