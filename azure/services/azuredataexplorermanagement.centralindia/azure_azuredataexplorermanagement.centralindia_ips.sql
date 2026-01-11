-- SQL script to create table `azure_azuredataexplorermanagement.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.120.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.248.53/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.249.251/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::700/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::150/124', 'IPv6');
