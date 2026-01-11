-- SQL script to create table `azure_azuresignalr.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.168.0/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.0.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::/120', 'IPv6');
