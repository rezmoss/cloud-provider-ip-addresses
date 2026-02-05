-- SQL script to create table `azure_servicebus.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.181.27.128/26', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.128/29', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.31.64/26', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.67.208/29', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.128/28', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.192.128/25', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.32/29', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.23.128/26', 'IPv4');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:2::300/120', 'IPv6');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::150/125', 'IPv6');
