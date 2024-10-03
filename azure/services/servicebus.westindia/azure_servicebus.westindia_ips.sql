-- SQL script to create table `azure_servicebus.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.93.128/26', 'IPv4');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.82.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.16/28', 'IPv4');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.157.172/32', 'IPv4');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.190.88/32', 'IPv4');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::220/123', 'IPv6');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::170/125', 'IPv6');
