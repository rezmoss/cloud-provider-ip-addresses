-- SQL script to create table `azure_azureiothub.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.34.180/32', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.137.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.147.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.155.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::240/123', 'IPv6');
