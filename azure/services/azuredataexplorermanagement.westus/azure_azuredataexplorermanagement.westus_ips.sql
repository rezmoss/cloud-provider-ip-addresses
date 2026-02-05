-- SQL script to create table `azure_azuredataexplorermanagement.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.64.38.225/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.219.64/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.81.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::8d0/124', 'IPv6');
