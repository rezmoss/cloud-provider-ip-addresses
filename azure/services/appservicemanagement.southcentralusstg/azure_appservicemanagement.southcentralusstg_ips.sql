-- SQL script to create table `azure_appservicemanagement.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.216.80/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::a0/123', 'IPv6');
