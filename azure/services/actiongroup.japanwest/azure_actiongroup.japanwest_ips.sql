-- SQL script to create table `azure_actiongroup.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.136.180/30', 'IPv4');
INSERT INTO `azure_actiongroup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.102.24/30', 'IPv4');
INSERT INTO `azure_actiongroup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::178/125', 'IPv6');
