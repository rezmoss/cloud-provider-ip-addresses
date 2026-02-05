-- SQL script to create table `azure_azuredataexplorermanagement.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.208/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.236.24/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::150/124', 'IPv6');
