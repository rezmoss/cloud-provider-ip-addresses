-- SQL script to create table `azure_azureiothub.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.30.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.30.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.69.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.84.251/32', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.126.10/32', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('52.151.78.51/32', 'IPv4');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::240/123', 'IPv6');
