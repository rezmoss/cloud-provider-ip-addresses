-- SQL script to create table `azure_azuredigitaltwins.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.248.209/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.56/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.78/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.101/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.106/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.156/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.189/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.208/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.249.236/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.250.2/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.208.208/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.208.224/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.110.78/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.101.136/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.101.186/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.102.16/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:8::2a0/126', 'IPv6');
