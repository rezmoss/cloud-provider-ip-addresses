-- SQL script to create table `azure_azuredataexplorermanagement.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.112/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.82.217.84/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.141.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::150/124', 'IPv6');
