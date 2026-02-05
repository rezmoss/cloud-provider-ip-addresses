-- SQL script to create table `azure_actiongroup.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.172.228/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.164.108/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::f8/125', 'IPv6');
