-- SQL script to create table `azure_actiongroup.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.64.36/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.85.194.70/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.85.194.220/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.119.28.220/31', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.121.67.30/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.191.219.248/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::118/126', 'IPv6');
INSERT INTO `azure_actiongroup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::178/125', 'IPv6');
