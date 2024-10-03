-- SQL script to create table `azure_servicefabric.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.104/29', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.124/30', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.69.166.6/32', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.37.188/32', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.56/30', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.172.232/32', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.213.84/32', 'IPv4');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::98/125', 'IPv6');
