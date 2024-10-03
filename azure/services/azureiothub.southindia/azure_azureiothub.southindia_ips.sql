-- SQL script to create table `azure_azureiothub.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.84.34/32', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.113.127/32', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.196.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.210.195/32', 'IPv4');
INSERT INTO `azure_azureiothub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::300/123', 'IPv6');
