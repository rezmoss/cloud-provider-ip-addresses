-- SQL script to create table `azure_actiongroup.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.242.64/30', 'IPv4');
INSERT INTO `azure_actiongroup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::114/126', 'IPv6');
INSERT INTO `azure_actiongroup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::178/125', 'IPv6');
