-- SQL script to create table `azure_azureiothub.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.129.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.227.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::300/123', 'IPv6');
