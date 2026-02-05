-- SQL script to create table `azure_azureiothub.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.82.93.138/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.109.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.110.0/26', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.110.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.72.188.101/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.72.188.160/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.176.170/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.121.97.114/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.14.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.71.185/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.229.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.156.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.114.53.146/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.152.247.195/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.180.95/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.186.41.15/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.211.18.153/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('137.117.83.38/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.54.255/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1448:bca0/128', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1458:b0aa/128', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1479:6172/128', 'IPv6');
INSERT INTO `azure_azureiothub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::34ba:290f/128', 'IPv6');
