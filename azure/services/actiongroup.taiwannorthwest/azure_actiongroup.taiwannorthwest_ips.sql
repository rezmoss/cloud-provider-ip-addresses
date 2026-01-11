-- SQL script to create table `azure_actiongroup.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.139.92/30', 'IPv4');
INSERT INTO `azure_actiongroup.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::1a4/126', 'IPv6');
INSERT INTO `azure_actiongroup.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::180/125', 'IPv6');
