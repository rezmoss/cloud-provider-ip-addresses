-- SQL script to create table `azure_azuresignalr.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.247.128/25', 'IPv4');
INSERT INTO `azure_azuresignalr.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.136.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:4::/120', 'IPv6');
