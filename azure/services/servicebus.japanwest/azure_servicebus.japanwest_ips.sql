-- SQL script to create table `azure_servicebus.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.16/29', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.32/28', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.229.192/26', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.231.0/24', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.232.0/25', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.80/29', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.96/28', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.89.231.105/32', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.230.128/25', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.130.151/32', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.158.148/32', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.181.228/32', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.32/28', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.122.78/32', 'IPv4');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::220/123', 'IPv6');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::170/125', 'IPv6');
