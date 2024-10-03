-- SQL script to create table `azure_azuredataexplorermanagement.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.74.103/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.78.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.28.50/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::150/124', 'IPv6');
