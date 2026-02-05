-- SQL script to create table `azure_servicebus.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.158.0/25', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.16/29', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.32/28', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.16/29', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.32/28', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.16/29', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.32/28', 'IPv4');
INSERT INTO `azure_servicebus.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802::600/121', 'IPv6');
