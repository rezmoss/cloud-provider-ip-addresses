-- SQL script to create table `azure_servicebus.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.174.0/25', 'IPv4');
INSERT INTO `azure_servicebus.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.80/29', 'IPv4');
INSERT INTO `azure_servicebus.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.96/28', 'IPv4');
INSERT INTO `azure_servicebus.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::780/121', 'IPv6');
