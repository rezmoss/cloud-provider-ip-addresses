-- SQL script to create table `azure_servicebus.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.6.0/25', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.80/29', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.96/28', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.80/29', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.96/28', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.78.128/26', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.80/29', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.96/28', 'IPv4');
INSERT INTO `azure_servicebus.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::780/121', 'IPv6');
