-- SQL script to create table `azure_servicebus.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.128/25', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.8/29', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.224/28', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.128/29', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.80/28', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.128/29', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.80/28', 'IPv4');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::220/123', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::300/120', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::e0/124', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::f0/125', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::358/125', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::3c0/124', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::3e8/125', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::180/123', 'IPv6');
INSERT INTO `azure_servicebus.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::1a0/125', 'IPv6');
