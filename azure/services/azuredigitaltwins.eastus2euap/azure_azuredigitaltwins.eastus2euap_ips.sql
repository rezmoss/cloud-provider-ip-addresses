-- SQL script to create table `azure_azuredigitaltwins.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.2.134/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.2.208/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.2.237/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.11/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.14/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.17/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.3.38/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.18.169/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.16.176/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.17.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.224.146/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.224.154/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.126.120/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.44.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:6::67c/126', 'IPv6');
