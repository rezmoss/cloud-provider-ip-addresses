-- SQL script to create table `azure_azuredataexplorermanagement.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.203.252/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.34.176/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::700/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::150/124', 'IPv6');
