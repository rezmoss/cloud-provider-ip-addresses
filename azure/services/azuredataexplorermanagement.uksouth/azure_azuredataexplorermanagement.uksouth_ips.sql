-- SQL script to create table `azure_azuredataexplorermanagement.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('40.81.154.254/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.112/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.105.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::150/124', 'IPv6');
