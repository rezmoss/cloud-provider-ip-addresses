-- SQL script to create table `azure_azuredataexplorermanagement.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.161.39/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.81.56.122/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.170.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::150/124', 'IPv6');
