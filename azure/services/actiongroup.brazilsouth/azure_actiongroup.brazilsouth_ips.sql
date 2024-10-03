-- SQL script to create table `azure_actiongroup.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.253.100/30', 'IPv4');
INSERT INTO `azure_actiongroup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.64/26', 'IPv4');
INSERT INTO `azure_actiongroup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::6f0/126', 'IPv6');
INSERT INTO `azure_actiongroup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::178/125', 'IPv6');
