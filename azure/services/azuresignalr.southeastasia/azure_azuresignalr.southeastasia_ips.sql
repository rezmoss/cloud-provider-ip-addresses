-- SQL script to create table `azure_azuresignalr.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.15.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.65.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.84.0/25', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.86.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.238.128/25', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('172.188.178.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::/120', 'IPv6');
