-- SQL script to create table `azure_azuresignalr.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.160/27', 'IPv4');
INSERT INTO `azure_azuresignalr.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.210.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:2::300/120', 'IPv6');
