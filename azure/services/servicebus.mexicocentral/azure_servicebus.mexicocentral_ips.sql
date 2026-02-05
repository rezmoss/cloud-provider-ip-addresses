-- SQL script to create table `azure_servicebus.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.80/29', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.96/28', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.101.128/25', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.80/29', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.96/28', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.80/29', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.96/28', 'IPv4');
INSERT INTO `azure_servicebus.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::100/121', 'IPv6');
