-- SQL script to create table `azure_actiongroup.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.132.188/30', 'IPv4');
INSERT INTO `azure_actiongroup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::130/126', 'IPv6');
INSERT INTO `azure_actiongroup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::178/125', 'IPv6');
