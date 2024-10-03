-- SQL script to create table `azure_actiongroup.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.83.192/30', 'IPv4');
INSERT INTO `azure_actiongroup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.196/30', 'IPv4');
INSERT INTO `azure_actiongroup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::178/125', 'IPv6');
