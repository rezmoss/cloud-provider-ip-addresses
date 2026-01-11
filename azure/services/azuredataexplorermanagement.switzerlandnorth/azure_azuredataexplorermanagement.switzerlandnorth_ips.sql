-- SQL script to create table `azure_azuredataexplorermanagement.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.247.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::150/124', 'IPv6');
