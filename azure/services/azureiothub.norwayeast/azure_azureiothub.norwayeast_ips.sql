-- SQL script to create table `azure_azureiothub.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.43.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.44.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.107.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.211.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::240/123', 'IPv6');
