-- SQL script to create table `azure_azureportal.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.8/29', 'IPv4');
INSERT INTO `azure_azureportal.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.225.128/27', 'IPv4');
INSERT INTO `azure_azureportal.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.226.56/30', 'IPv4');
INSERT INTO `azure_azureportal.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::700/121', 'IPv6');
