-- SQL script to create table `azure_azuredataexplorermanagement.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.57.57/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.57.91/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.147.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::150/124', 'IPv6');
