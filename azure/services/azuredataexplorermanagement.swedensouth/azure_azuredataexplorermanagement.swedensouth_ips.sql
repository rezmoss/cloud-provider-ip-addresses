-- SQL script to create table `azure_azuredataexplorermanagement.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.20.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::150/124', 'IPv6');
