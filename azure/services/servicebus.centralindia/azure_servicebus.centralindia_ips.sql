-- SQL script to create table `azure_servicebus.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.82.0/24', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.126.0/26', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.192/26', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.98.128/29', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.101.192/26', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.182.159/32', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.128/29', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.16/28', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.220.188/32', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.16/29', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.97.57/32', 'IPv4');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::600/120', 'IPv6');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::150/125', 'IPv6');
