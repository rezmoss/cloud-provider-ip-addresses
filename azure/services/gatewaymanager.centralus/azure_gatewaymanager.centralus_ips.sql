-- SQL script to create table `azure_gatewaymanager.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.96/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.152.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.98.130.16/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.195.160/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.143.250.137/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.143.251.22/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::40/122', 'IPv6');
