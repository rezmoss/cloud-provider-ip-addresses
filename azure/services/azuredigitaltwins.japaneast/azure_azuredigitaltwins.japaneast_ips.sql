-- SQL script to create table `azure_azuredigitaltwins.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.161.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.161.192/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.54/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.56/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:7::51c/126', 'IPv6');
