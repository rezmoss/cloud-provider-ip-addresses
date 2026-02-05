-- SQL script to create table `azure_azuredataexplorermanagement.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.72.110/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.224.208.112/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::150/124', 'IPv6');
