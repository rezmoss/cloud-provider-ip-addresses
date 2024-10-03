-- SQL script to create table `azure_azuresignalr.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.102.64/27', 'IPv4');
INSERT INTO `azure_azuresignalr.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.94.128/25', 'IPv4');
INSERT INTO `azure_azuresignalr.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:4::200/120', 'IPv6');
