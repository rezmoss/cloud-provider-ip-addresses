-- SQL script to create table `azure_azureiothub.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.91.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.132.236/32', 'IPv4');
INSERT INTO `azure_azureiothub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::300/123', 'IPv6');
