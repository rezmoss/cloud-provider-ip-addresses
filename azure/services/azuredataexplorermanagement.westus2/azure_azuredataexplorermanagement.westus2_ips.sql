-- SQL script to create table `azure_azuredataexplorermanagement.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.141.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.90.219.23/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.74.95/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.35.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::400/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::950/124', 'IPv6');
