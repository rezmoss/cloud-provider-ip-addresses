-- SQL script to create table `azure_servicebus.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.28.147/32', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.56.34/32', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.199.96.185/32', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.32/29', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.16/29', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.192/26', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.16/29', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.149.0/26', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.192.64/26', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.213.128/25', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.136.46/32', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.142.50/32', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.150.0/24', 'IPv4');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::700/120', 'IPv6');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::150/125', 'IPv6');
