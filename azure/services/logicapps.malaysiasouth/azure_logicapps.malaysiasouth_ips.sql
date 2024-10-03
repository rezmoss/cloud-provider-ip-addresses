-- SQL script to create table `azure_logicapps.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.71.80/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.71.96/27', 'IPv4');
INSERT INTO `azure_logicapps.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.192.80/28', 'IPv4');
INSERT INTO `azure_logicapps.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::3d0/124', 'IPv6');
INSERT INTO `azure_logicapps.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::3e0/123', 'IPv6');
