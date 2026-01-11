-- SQL script to create table `azure_logicapps.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.101.112/28', 'IPv4');
INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.204.112/28', 'IPv4');
INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.204.192/27', 'IPv4');
INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.13.48/28', 'IPv4');
INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::510/124', 'IPv6');
INSERT INTO `azure_logicapps.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::520/123', 'IPv6');
