-- SQL script to create table `azure_servicebus.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.96/28', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.2.128/25', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.16/29', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.32/28', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.165.0/25', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.16/29', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.32/28', 'IPv4');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::220/123', 'IPv6');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::170/125', 'IPv6');
