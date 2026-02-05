-- SQL script to create table `azure_azureiothub.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.71.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.109.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.15.251/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.100.4.253/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.100.8.130/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.153.50/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.176.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.176.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.177.0/24', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.118.27.192/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.118.31/32', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.189.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::240/123', 'IPv6');
