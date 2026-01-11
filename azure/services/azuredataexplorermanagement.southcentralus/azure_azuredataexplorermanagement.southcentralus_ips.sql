-- SQL script to create table `azure_azuredataexplorermanagement.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.3.60/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.3.195/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.131.64/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::150/124', 'IPv6');
