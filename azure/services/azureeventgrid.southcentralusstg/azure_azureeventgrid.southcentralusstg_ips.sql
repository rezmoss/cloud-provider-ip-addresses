-- SQL script to create table `azure_azureeventgrid.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.113.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('57.152.162.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('57.152.164.0/22', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('57.152.168.0/23', 'IPv4');
