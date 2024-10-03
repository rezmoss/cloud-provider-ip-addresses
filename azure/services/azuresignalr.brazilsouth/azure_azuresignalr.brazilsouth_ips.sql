-- SQL script to create table `azure_azuresignalr.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.96/27', 'IPv4');
INSERT INTO `azure_azuresignalr.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::300/120', 'IPv6');
