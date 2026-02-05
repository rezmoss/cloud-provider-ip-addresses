-- SQL script to create table `azure_actiongroup.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.74.56/30', 'IPv4');
INSERT INTO `azure_actiongroup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::5a0/126', 'IPv6');
INSERT INTO `azure_actiongroup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::180/125', 'IPv6');
