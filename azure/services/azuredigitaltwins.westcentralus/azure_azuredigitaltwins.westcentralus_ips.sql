-- SQL script to create table `azure_azuredigitaltwins.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.190.152/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.29.27/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.46.114/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.156.248/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.157.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.153.146/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.153.246/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.153.255/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.154.13/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.154.40/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.154.123/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.154.158/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.154.161/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.185.49/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:3::478/126', 'IPv6');
