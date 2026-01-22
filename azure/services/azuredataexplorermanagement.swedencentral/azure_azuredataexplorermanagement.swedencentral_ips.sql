-- SQL script to create table `azure_azuredataexplorermanagement.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.223.185.192/27', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.28.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::100/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::d0/124', 'IPv6');
