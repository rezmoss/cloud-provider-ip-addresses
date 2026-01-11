-- SQL script to create table `azure_actiongroup.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.63.212/30', 'IPv4');
INSERT INTO `azure_actiongroup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.66.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::1c4/126', 'IPv6');
INSERT INTO `azure_actiongroup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::180/125', 'IPv6');
