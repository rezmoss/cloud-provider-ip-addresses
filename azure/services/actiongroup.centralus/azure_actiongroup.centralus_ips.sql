-- SQL script to create table `azure_actiongroup.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.80.168/30', 'IPv4');
INSERT INTO `azure_actiongroup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::118/126', 'IPv6');
INSERT INTO `azure_actiongroup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::178/125', 'IPv6');
