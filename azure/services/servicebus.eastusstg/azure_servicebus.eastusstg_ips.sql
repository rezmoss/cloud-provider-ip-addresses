-- SQL script to create table `azure_servicebus.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.248/29', 'IPv4');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.84.128/28', 'IPv4');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.11.128/25', 'IPv4');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.8/29', 'IPv4');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.72.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::200/120', 'IPv6');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::640/124', 'IPv6');
INSERT INTO `azure_servicebus.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::68/125', 'IPv6');
