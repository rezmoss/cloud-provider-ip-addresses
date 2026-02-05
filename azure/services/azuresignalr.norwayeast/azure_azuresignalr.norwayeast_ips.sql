-- SQL script to create table `azure_azuresignalr.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.51.0/27', 'IPv4');
INSERT INTO `azure_azuresignalr.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.233.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:3::700/120', 'IPv6');
