-- SQL script to create table `azure_azuredataexplorermanagement.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.98.201/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::150/124', 'IPv6');
