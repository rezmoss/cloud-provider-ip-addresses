-- SQL script to create table `azure_servicebus.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.144.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.63.0/25', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.65.67.233/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.242.101.74/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('23.100.67.88/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.64/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.151.128/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.73.64/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.73.128/25', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.75.0/24', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.147.163.79/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.64/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.109.128/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.144.64/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.209.246.179/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.216.16/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.216.32/28', 'IPv4');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::708/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::710/126', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::720/123', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:e::600/120', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::150/125', 'IPv6');
