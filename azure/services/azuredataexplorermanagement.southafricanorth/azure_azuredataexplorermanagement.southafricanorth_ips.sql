-- SQL script to create table `azure_azuredataexplorermanagement.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.193.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.130.206/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.156.16/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::100/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::150/124', 'IPv6');
