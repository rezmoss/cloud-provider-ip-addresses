-- SQL script to create table `azure_azuresignalr.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.58.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::100/120', 'IPv6');
