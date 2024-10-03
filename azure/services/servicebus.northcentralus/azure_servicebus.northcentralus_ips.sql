-- SQL script to create table `azure_servicebus.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.1.128/25', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.80/29', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.96/28', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.80/29', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.96/28', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.221.227.156/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.221.255.30/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.128/28', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.0.51/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.0.98/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.1.52/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.219.186/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.242.163/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.35.0/24', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.36.0/25', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.36.128/26', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.170.113/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.172.246/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.249.111/32', 'IPv4');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::220/123', 'IPv6');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::170/125', 'IPv6');
