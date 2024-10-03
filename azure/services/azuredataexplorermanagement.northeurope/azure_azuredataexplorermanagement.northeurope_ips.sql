-- SQL script to create table `azure_azuredataexplorermanagement.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.251.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.176/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.91.221/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::150/124', 'IPv6');
