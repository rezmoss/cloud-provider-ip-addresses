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
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.12.32/27', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.24.57/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.92/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.196/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.198/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.223/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.234/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.25.236/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.61/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.114/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.129/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.159/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.199/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.207/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.214/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.220/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.26.234/32', 'IPv4');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:5::640/124', 'IPv6');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:5::660/123', 'IPv6');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::3d0/124', 'IPv6');
INSERT INTO `azure_logicapps.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::3e0/123', 'IPv6');
