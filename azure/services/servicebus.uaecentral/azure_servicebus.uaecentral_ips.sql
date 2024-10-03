-- SQL script to create table `azure_servicebus.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.32/27', 'IPv4');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.71.234/32', 'IPv4');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.93.0/25', 'IPv4');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.16/29', 'IPv4');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.32/28', 'IPv4');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::170/125', 'IPv6');
