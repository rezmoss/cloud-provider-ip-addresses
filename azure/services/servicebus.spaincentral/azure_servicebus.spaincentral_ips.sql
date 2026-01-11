-- SQL script to create table `azure_servicebus.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.85.128/25', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.80/29', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.96/28', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.80/29', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.96/28', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.80/29', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.96/28', 'IPv4');
INSERT INTO `azure_servicebus.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::100/121', 'IPv6');
