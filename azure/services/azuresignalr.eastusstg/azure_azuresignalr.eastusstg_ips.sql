-- SQL script to create table `azure_azuresignalr.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::400/120', 'IPv6');
