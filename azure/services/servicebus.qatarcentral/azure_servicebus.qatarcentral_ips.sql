-- SQL script to create table `azure_servicebus.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.8.3/32', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.128/25', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.80/29', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.96/28', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.80/29', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.96/28', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.80/29', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.96/28', 'IPv4');
INSERT INTO `azure_servicebus.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::300/121', 'IPv6');
