-- SQL script to create table `azure_gatewaymanager.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.16/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.112.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.217.32/27', 'IPv4');
