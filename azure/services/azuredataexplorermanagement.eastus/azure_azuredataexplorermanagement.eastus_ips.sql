-- SQL script to create table `azure_azuredataexplorermanagement.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.185.100.27/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.13.176/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.224.146.56/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::150/124', 'IPv6');
