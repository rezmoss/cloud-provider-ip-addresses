-- SQL script to create table `azure_azureportal.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.112.124/30', 'IPv4');
INSERT INTO `azure_azureportal.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.113.128/27', 'IPv4');
INSERT INTO `azure_azureportal.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.116.64/29', 'IPv4');
