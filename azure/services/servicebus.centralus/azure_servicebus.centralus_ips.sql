-- SQL script to create table `azure_servicebus.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.180.5/32', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.192/29', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.128/26', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.231.128/25', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.0/26', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.129.93/32', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.115.96/32', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.192/29', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.143.0/26', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.64/29', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.232.64/26', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.232.128/25', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.233.0/24', 'IPv4');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:d::/120', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:d::100/123', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:d::120/125', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:d::128/126', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::150/125', 'IPv6');
