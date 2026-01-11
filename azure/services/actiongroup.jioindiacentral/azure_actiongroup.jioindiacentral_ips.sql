-- SQL script to create table `azure_actiongroup.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.148.92/30', 'IPv4');
INSERT INTO `azure_actiongroup.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.124/30', 'IPv4');
INSERT INTO `azure_actiongroup.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::178/125', 'IPv6');
