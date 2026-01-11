-- SQL script to create table `azure_actiongroup.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.229.96/30', 'IPv4');
INSERT INTO `azure_actiongroup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.132/30', 'IPv4');
INSERT INTO `azure_actiongroup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.108/31', 'IPv4');
INSERT INTO `azure_actiongroup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::120/126', 'IPv6');
INSERT INTO `azure_actiongroup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::178/125', 'IPv6');
