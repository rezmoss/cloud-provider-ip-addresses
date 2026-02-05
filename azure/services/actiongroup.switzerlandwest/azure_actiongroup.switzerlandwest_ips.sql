-- SQL script to create table `azure_actiongroup.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.66/31', 'IPv4');
INSERT INTO `azure_actiongroup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.184/30', 'IPv4');
INSERT INTO `azure_actiongroup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.193.28/30', 'IPv4');
INSERT INTO `azure_actiongroup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::5b4/126', 'IPv6');
INSERT INTO `azure_actiongroup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::178/125', 'IPv6');
