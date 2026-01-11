-- SQL script to create table `azure_azuredigitaltwins.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.211.192/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.212.99/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.212.103/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.212.140/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.6/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.76/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.88/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.93/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.94/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.213.120/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.98.144/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.99.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.238.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.126.88/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:10::118/126', 'IPv6');
