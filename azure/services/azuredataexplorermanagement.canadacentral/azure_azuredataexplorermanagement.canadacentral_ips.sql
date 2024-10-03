-- SQL script to create table `azure_azuredataexplorermanagement.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.174.144.144/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.173.64/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.188.208/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::150/124', 'IPv6');
