-- SQL script to create table `azure_logicapps.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.176/28', 'IPv4');
INSERT INTO `azure_logicapps.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.192/27', 'IPv4');
INSERT INTO `azure_logicapps.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.223.16/28', 'IPv4');
