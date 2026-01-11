-- SQL script to create table `azure_azuredigitaltwins.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.103.112/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.103.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.74/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.167/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.187/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.199/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.216/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.246/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.76.252/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.77.7/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.77.22/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.77.26/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.203.238/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.203.240/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:e::5d4/126', 'IPv6');
