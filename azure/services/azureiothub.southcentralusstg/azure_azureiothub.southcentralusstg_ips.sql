-- SQL script to create table `azure_azureiothub.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.114.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.115.0/25', 'IPv4');
