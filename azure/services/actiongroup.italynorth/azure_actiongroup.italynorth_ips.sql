-- SQL script to create table `azure_actiongroup.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.48.104/30', 'IPv4');
INSERT INTO `azure_actiongroup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::56c/126', 'IPv6');
INSERT INTO `azure_actiongroup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::c0/125', 'IPv6');
