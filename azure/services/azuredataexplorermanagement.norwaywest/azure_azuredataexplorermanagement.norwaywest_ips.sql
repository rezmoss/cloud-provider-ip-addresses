-- SQL script to create table `azure_azuredataexplorermanagement.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.182.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::150/124', 'IPv6');
