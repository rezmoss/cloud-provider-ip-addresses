-- SQL script to create table `azure_servicebus.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.240.0/26', 'IPv4');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.241.64/26', 'IPv4');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.16/28', 'IPv4');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.142.56/29', 'IPv4');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.245.192/26', 'IPv4');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::240/122', 'IPv6');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::300/120', 'IPv6');
INSERT INTO `azure_servicebus.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::970/125', 'IPv6');
