-- SQL script to create table `azure_actiongroup.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.222.168/30', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:1::90/126', 'IPv6');
