-- SQL script to create table `azure_servicebus.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.160.40/29', 'IPv4');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.199.0/25', 'IPv4');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.104/29', 'IPv4');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.204.112/28', 'IPv4');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::400/120', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::e0/124', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::f0/125', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::358/125', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::3c0/125', 'IPv6');
INSERT INTO `azure_servicebus.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::3e8/125', 'IPv6');
