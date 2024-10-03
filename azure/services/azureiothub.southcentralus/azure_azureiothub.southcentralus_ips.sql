-- SQL script to create table `azure_azureiothub.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.252.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.84.189.6/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.68.113/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.224.170/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.224.174/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.98.243/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.11.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.34.123/32', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1458:e0aa/128', 'IPv6');
INSERT INTO `azure_azureiothub.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1476:62f3/128', 'IPv6');
