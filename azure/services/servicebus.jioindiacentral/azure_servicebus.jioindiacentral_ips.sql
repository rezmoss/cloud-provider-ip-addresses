-- SQL script to create table `azure_servicebus.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.240/28', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.55.64/26', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.55.128/26', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.56/29', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.8/29', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.193.208.14/32', 'IPv4');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::700/120', 'IPv6');
INSERT INTO `azure_servicebus.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::170/125', 'IPv6');
