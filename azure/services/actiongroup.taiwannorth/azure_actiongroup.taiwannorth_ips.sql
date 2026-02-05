-- SQL script to create table `azure_actiongroup.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.40.144/30', 'IPv4');
INSERT INTO `azure_actiongroup.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.106.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::22c/126', 'IPv6');
INSERT INTO `azure_actiongroup.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::180/125', 'IPv6');
