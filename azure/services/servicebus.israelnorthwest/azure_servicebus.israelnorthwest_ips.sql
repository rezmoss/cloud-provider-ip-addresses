-- SQL script to create table `azure_servicebus.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.254.0/25', 'IPv4');
INSERT INTO `azure_servicebus.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.16/29', 'IPv4');
INSERT INTO `azure_servicebus.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.32/28', 'IPv4');
INSERT INTO `azure_servicebus.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702::780/121', 'IPv6');
