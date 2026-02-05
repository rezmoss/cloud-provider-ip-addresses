-- SQL script to create table `azure_azuresignalr.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::300/120', 'IPv6');
