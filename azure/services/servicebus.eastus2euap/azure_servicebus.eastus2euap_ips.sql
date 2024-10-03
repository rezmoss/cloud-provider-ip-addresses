-- SQL script to create table `azure_servicebus.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.216.0/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.22.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.23.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.32/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.16/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.71.95/32', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.16/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.80/29', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.96/28', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.40.192/26', 'IPv4');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::480/122', 'IPv6');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::500/120', 'IPv6');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::970/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::150/125', 'IPv6');
INSERT INTO `azure_servicebus.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::150/125', 'IPv6');
