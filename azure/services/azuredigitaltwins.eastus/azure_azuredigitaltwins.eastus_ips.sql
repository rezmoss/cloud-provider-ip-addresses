-- SQL script to create table `azure_azuredigitaltwins.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.129.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.129.128/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.185.75.6/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.185.75.209/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.234.152/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.238.190/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.239.34/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.170.161.49/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.170.162.28/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.186.106.218/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.16.191/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.18.106/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.125.234/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.203.8/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:f::578/126', 'IPv6');
