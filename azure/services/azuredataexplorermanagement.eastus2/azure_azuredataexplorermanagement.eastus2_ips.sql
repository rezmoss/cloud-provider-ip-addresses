-- SQL script to create table `azure_azuredataexplorermanagement.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.242.104/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.16.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.232.230.201/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('135.237.169.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::150/124', 'IPv6');
