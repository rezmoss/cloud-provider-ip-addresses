-- SQL script to create table `azure_azuredataexplorermanagement.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.225.186/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.226.110/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.40.32/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::400/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::950/124', 'IPv6');
