-- SQL script to create table `azure_azuresignalr.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.9.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.212.128/27', 'IPv4');
INSERT INTO `azure_azuresignalr.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:2::500/120', 'IPv6');
