-- SQL script to create table `azure_eventhub.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.128/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.112/28', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.147.0/24', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.179.109/32', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.128/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.143.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.16.0/23', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.0/26', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.170.168.0/25', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.80.0/25', 'IPv4');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c::/119', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::160/123', 'IPv6');
