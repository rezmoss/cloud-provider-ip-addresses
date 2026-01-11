-- SQL script to create table `azure_servicebus.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.197.128/25', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.0/26', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.163.128/25', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.128/29', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.192/26', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.8/29', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.128/29', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.253.192/26', 'IPv4');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::400/120', 'IPv6');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::150/125', 'IPv6');
