-- SQL script to create table `azure_actiongroup.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.119.232/30', 'IPv4');
INSERT INTO `azure_actiongroup.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::2a8/126', 'IPv6');
INSERT INTO `azure_actiongroup.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::100/125', 'IPv6');
