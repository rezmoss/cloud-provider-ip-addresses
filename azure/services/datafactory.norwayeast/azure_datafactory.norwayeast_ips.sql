-- SQL script to create table `azure_datafactory.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.0.192/26', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.5.24/29', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.44.208/28', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.45.64/26', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.45.128/25', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.224/28', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.96/28', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.32/28', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.238.0/23', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.195.144/28', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.195.160/29', 'IPv4');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::210/124', 'IPv6');
