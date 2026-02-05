-- SQL script to create table `azure_servicebus.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.65.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.68.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.72.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.73.64/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.153.64/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.192/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.226.192/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.88/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.112.128/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.116.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.109.128/25', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.200.128/25', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.201.0/24', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.202.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::768/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::770/126', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::780/123', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::700/120', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:11::/119', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::150/125', 'IPv6');
