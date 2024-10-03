-- SQL script to create table `azure_logicapps.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.50.16/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.80/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.96/27', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.2.96/28', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::3d0/124', 'IPv6');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::3e0/123', 'IPv6');
