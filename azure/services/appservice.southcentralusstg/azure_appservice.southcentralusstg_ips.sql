-- SQL script to create table `azure_appservice.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.32/27', 'IPv4');
INSERT INTO `azure_appservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.216.96/27', 'IPv4');
INSERT INTO `azure_appservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.216.128/25', 'IPv4');
INSERT INTO `azure_appservice.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::600/120', 'IPv6');
