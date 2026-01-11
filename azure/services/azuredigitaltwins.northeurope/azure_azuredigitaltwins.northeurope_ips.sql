-- SQL script to create table `azure_azuredigitaltwins.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.251.102/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.252.56/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.104.141.227/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.18/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.22/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.57/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.74/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.90/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.104/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.120.156/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.132.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.132.224/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.156.207.58/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.156.207.195/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.205.60.10/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.205.65.232/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:b::114/126', 'IPv6');
