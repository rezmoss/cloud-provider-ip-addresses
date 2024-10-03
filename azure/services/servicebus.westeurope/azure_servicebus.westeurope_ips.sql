-- SQL script to create table `azure_servicebus.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.64/29', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.64/29', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.111.64/26', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.201.0/26', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.92.0/25', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.101.49.7/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.249.105/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.100.15.87/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.127.68/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.209.57/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.22.113/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.124.255/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.166.127.37/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.17.64/26', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.232.119.191/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.64/29', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.238.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.239.0/24', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.240.0/26', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('65.52.128.246/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('65.52.137.29/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('168.63.24.14/32', 'IPv4');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:4::/120', 'IPv6');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::70/125', 'IPv6');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::150/125', 'IPv6');
