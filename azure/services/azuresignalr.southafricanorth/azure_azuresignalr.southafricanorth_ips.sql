-- SQL script to create table `azure_azuresignalr.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.160.32/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::600/120', 'IPv6');
