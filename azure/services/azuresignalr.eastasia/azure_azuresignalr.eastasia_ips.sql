-- SQL script to create table `azure_azuresignalr.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.72.192/27', 'IPv4');
INSERT INTO `azure_azuresignalr.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::600/120', 'IPv6');
