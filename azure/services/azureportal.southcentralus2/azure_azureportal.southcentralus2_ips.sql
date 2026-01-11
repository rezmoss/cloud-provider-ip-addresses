-- SQL script to create table `azure_azureportal.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.28.164/30', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.48.32/27', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::500/121', 'IPv6');
