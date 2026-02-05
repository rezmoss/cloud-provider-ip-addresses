-- SQL script to create table `azure_actiongroup.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.7.239.202/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.10.122.64/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.17.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.145.166/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('74.249.127.180/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::118/126', 'IPv6');
INSERT INTO `azure_actiongroup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::178/125', 'IPv6');
