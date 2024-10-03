-- SQL script to create table `azure_azuresignalr.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.110.128/27', 'IPv4');
INSERT INTO `azure_azuresignalr.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.107.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:2::100/120', 'IPv6');
