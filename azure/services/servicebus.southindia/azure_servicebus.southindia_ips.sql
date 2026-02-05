-- SQL script to create table `azure_servicebus.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.222.0/25', 'IPv4');
INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.16/28', 'IPv4');
INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.118.128/25', 'IPv4');
INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::220/123', 'IPv6');
INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::170/125', 'IPv6');
