-- SQL script to create table `azure_servicebus.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.149.20.0/24', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.100.170/32', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.38.0.37/32', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.129.0/25', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.216/29', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.8/29', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.175.0/26', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.178.128/29', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.182.64/28', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.186.128/29', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.48/28', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.64/26', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.59.64/26', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.59.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::300/120', 'IPv6');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::e0/124', 'IPv6');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::f0/125', 'IPv6');
INSERT INTO `azure_servicebus.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::358/125', 'IPv6');
