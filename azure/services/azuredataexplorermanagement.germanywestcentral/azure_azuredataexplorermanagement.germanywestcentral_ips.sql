-- SQL script to create table `azure_azuredataexplorermanagement.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.43.64/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.98.150/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::150/124', 'IPv6');
