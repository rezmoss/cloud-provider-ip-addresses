-- SQL script to create table `azure_eventhub.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.58.37/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.128/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.112/28', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.147.0/24', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.128.69/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.129.170/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.192.254/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.196.56/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.228.174/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.86.77.12/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.86.102.100/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.173.108/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.213.155/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.34.144/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.179.109/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.235.119/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.237.8/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.199.106/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.176.47.198/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.128/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.143.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.168.200/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.192.43/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.192.222/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.0/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.148.205/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.80.0/25', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c::/119', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::160/123', 'IPv6');
