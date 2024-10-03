-- SQL script to create table `azure_azuresignalr.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:2::300/120', 'IPv6');
