-- SQL script to create table `azure_azuredataexplorermanagement.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.22.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:1::1c0/123', 'IPv6');
