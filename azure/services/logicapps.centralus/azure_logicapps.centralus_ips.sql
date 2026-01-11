-- SQL script to create table `azure_logicapps.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.98.126/32', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.48/28', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.109.202.29/32', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.109.202.36/31', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.195.224/27', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.141.218.55/32', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.141.221.6/32', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.160/27', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.239.224/28', 'IPv4');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::3e0/123', 'IPv6');
