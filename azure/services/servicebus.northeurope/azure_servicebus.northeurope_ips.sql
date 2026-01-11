-- SQL script to create table `azure_servicebus.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.64/29', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.233.192/26', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.64/29', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.72.0/26', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.80.0/26', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.244.128/25', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.64/29', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.205.66.0/24', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.205.67.0/25', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.205.67.128/26', 'IPv4');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::700/120', 'IPv6');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::150/125', 'IPv6');
