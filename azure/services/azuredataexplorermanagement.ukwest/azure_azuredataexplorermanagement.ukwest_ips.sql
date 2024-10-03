-- SQL script to create table `azure_azuredataexplorermanagement.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.122.39/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.134.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::150/124', 'IPv6');
