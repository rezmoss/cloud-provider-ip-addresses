-- SQL script to create table `azure_actiongroup.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.131.40/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::178/125', 'IPv6');
