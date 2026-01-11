-- SQL script to create table `azure_azureiothub.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.94.40.72/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.195.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.75.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.109.81/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.102.235.31/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.138.102/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::e0/123', 'IPv6');
