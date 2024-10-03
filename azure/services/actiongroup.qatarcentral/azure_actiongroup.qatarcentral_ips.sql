-- SQL script to create table `azure_actiongroup.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.31.152/30', 'IPv4');
INSERT INTO `azure_actiongroup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::30c/126', 'IPv6');
INSERT INTO `azure_actiongroup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::180/125', 'IPv6');
