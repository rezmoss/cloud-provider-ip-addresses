-- SQL script to create table `azure_servicebus.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.46.0/25', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.80/29', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.96/28', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.80/29', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.96/28', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.80/29', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.96/28', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.166.128/25', 'IPv4');
INSERT INTO `azure_servicebus.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::780/121', 'IPv6');
