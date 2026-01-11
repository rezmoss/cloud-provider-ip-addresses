-- SQL script to create table `azure_servicebus.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.128/29', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.126.128/26', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.224/29', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.240/28', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.64/26', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.135.128/25', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.0/26', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.104.240/32', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.104.242/32', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.160/29', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.177.192/26', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.179.0/24', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.180.0/25', 'IPv4');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::700/120', 'IPv6');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::150/125', 'IPv6');
