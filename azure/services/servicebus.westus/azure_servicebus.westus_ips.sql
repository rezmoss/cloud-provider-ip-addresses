-- SQL script to create table `azure_servicebus.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.6.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.80/29', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.96/28', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.27.218/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.183.81/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.128/28', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.142.64/26', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.142.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.143.0/24', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.15.128/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.45.239.115/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('138.91.242.98/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.16.180/32', 'IPv4');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::220/123', 'IPv6');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::8f0/125', 'IPv6');
