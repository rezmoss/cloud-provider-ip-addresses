-- SQL script to create table `azure_actiongroup.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.158.200/30', 'IPv4');
INSERT INTO `azure_actiongroup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:3::1ec/126', 'IPv6');
INSERT INTO `azure_actiongroup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::178/125', 'IPv6');
