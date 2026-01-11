-- SQL script to create table `azure_azureportal.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.162.160/27', 'IPv4');
INSERT INTO `azure_azureportal.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.80/30', 'IPv4');
INSERT INTO `azure_azureportal.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.167.152/29', 'IPv4');
INSERT INTO `azure_azureportal.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::700/121', 'IPv6');
