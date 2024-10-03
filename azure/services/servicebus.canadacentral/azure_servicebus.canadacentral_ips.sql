-- SQL script to create table `azure_servicebus.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.174.151.0/25', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.32/29', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.177.64/26', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.128/29', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.199.128/25', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.32.0/26', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.225.216/32', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.233.33.226/32', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.128/29', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.158.192/26', 'IPv4');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::700/120', 'IPv6');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::150/125', 'IPv6');
