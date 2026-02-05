-- SQL script to create table `azure_azuredataexplorermanagement.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.24.1/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.227.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::150/124', 'IPv6');
