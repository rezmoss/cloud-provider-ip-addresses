-- SQL script to create table `azure_azuresignalr.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.128/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.255.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::300/120', 'IPv6');
