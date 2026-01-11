-- SQL script to create table `azure_azuredataexplorermanagement.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.40.114.21/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('51.59.58.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.25.183/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::150/124', 'IPv6');
