-- SQL script to create table `azure_actiongroup.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.31.224/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::ec/126', 'IPv6');
INSERT INTO `azure_actiongroup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::178/125', 'IPv6');
