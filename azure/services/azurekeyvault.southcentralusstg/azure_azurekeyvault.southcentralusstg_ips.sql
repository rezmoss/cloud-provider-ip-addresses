-- SQL script to create table `azure_azurekeyvault.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.117.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.117.40/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::90/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::98/126', 'IPv6');
