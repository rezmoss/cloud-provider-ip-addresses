-- SQL script to create table `azure_azuredataexplorermanagement.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.80.250.168/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.80.255.12/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.47.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::150/124', 'IPv6');
