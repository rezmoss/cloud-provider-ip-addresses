-- SQL script to create table `azure_servicebus.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.30.0/25', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.55.0/25', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.80/29', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.96/28', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.80/29', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.96/28', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.80/29', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.96/28', 'IPv4');
INSERT INTO `azure_servicebus.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::100/121', 'IPv6');
