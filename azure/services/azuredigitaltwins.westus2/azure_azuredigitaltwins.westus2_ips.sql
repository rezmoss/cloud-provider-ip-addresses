-- SQL script to create table `azure_azuredigitaltwins.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.8.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.8.192/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.8/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.11/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.22/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.25/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.26/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.36/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.39/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.73.44/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.20.142/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.39.158/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.39.236/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.39.246/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.39.250/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.72.145/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.73.36/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.73.178/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.73.204/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.74.3/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.35.128/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.207.224/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:d::6c/126', 'IPv6');
