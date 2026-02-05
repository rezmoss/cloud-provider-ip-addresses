-- SQL script to create table `azure_azureiothub.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.156.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::300/123', 'IPv6');
