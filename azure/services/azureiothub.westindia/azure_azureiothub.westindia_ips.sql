-- SQL script to create table `azure_azureiothub.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.51.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.52.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::300/123', 'IPv6');
