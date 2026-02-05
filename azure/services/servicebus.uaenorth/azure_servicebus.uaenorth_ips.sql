-- SQL script to create table `azure_servicebus.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.80/29', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.96/28', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.24/29', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.192/26', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.85.0/25', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.64/27', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.234.128/25', 'IPv4');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::700/120', 'IPv6');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::150/125', 'IPv6');
